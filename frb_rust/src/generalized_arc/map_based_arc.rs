use crate::generalized_arc::base_arc::BaseArc;
use parking_lot::RwLock;
use std::collections::HashMap;
use std::marker::PhantomData;
use std::sync::Arc;

#[derive(Debug)]
pub struct MapBasedArc<T: ?Sized + 'static> {
    // `Option` for correct dropping
    object_id: Option<ObjectId>,
    // Mainly for `as_ref`. `Option` for correct dropping
    value: Option<Arc<T>>,
    _phantom: PhantomData<T>,
}

impl<T: ?Sized + 'static> Drop for MapBasedArc<T> {
    fn drop(&mut self) {
        if let Some(object_id) = self.object_id {
            Self::decrement_strong_count(object_id);
        }
    }
}

impl<T: ?Sized + 'static> AsRef<T> for MapBasedArc<T> {
    fn as_ref(&self) -> &T {
        self.value.as_ref().unwrap().as_ref()
    }
}

impl<T: ?Sized + 'static> BaseArc<T> for MapBasedArc<T> {
    fn new(value: T) -> Self
    where
        T: Sized,
    {
        let mut pool = Self::get_pool().write();
        let object_id = pool.next_id();

        let value = Arc::new(value);

        pool.map.insert(
            object_id,
            MapBasedArcPoolValue {
                ref_count: 1,
                value: value.clone(),
            },
        );

        Self {
            object_id: Some(object_id),
            value: Some(value),
            _phantom: PhantomData,
        }
    }

    fn try_unwrap(mut self) -> Result<T, Self>
    where
        T: Sized,
    {
        let map = &mut Self::get_pool().write().map;
        let removed = Self::decrement_strong_count(self.object_id.unwrap()).is_some();
        if removed {
            // `take`, such that the `drop` will not decrease ref count
            self.object_id.take().unwrap();
            Ok(Arc::into_inner(self.value.take().unwrap()).unwrap())
        } else {
            Err(self)
        }
    }

    fn into_inner(self) -> Option<T>
    where
        T: Sized,
    {
        self.try_unwrap().ok()
    }

    fn into_raw(mut self) -> usize {
        // `take`, such that the `drop` will not decrease ref count
        self.object_id.take().unwrap()
    }
}

impl<T: ?Sized + 'static> Clone for MapBasedArc<T> {
    fn clone(&self) -> Self {
        Self::increment_strong_count(self.object_id.unwrap());

        Self {
            object_id: self.object_id,
            value: self.value.clone(),
            _phantom: PhantomData,
        }
    }
}

impl<T: ?Sized + 'static> MapBasedArc<T> {
    pub(crate) fn from_raw(raw: usize) -> Self
    where
        T: Sized,
    {
        let map = &Self::get_pool().read().map;

        Self {
            object_id: Some(raw),
            value: Some(map.get(&raw).unwrap().value.clone()),
            _phantom: PhantomData,
        }
    }

    pub(crate) fn increment_strong_count(raw: usize) {
        let map = &mut Self::get_pool().write().map;
        map.get_mut(&raw).unwrap().ref_count += 1;
    }

    pub(crate) fn decrement_strong_count(raw: usize) -> Option<MapBasedArcPoolValue<T>> {
        let map = &mut Self::get_pool().write().map;
        let value = map.get_mut(&raw).unwrap();
        value.ref_count -= 1;

        if value.ref_count == 0 {
            Some(map.remove(&raw).unwrap())
        } else {
            None
        }
    }
}

impl<T: ?Sized> MapBasedArc<T> {
    fn get_pool() -> &'static MapBasedArcPool<T> {
        todo!() // TODO this should be generated by macro
    }
}

type ObjectId = usize;

type MapBasedArcPool<T> = RwLock<MapBasedArcPoolInner<T>>;

struct MapBasedArcPoolInner<T: ?Sized> {
    map: HashMap<ObjectId, MapBasedArcPoolValue<T>>,
    next_id: ObjectId,
}

impl<T: ?Sized> MapBasedArcPoolInner<T> {
    const MIN_ID: ObjectId = 1;

    fn new() -> Self {
        Self {
            map: HashMap::new(),
            next_id: Self::MIN_ID,
        }
    }

    fn next_id(&mut self) -> ObjectId {
        let ans = self.next_id;

        self.next_id = if self.next_id == ObjectId::MAX {
            Self::MIN_ID
        } else {
            self.next_id + 1
        };

        ans
    }
}

struct MapBasedArcPoolValue<T: ?Sized> {
    // Real reference counting of this MapBasedArc
    ref_count: i32,
    // Use (std) Arc merely for lifetime
    value: Arc<T>,
}

#[cfg(test)]
mod tests {
    use super::*;
    use crate::base_arc_generate_tests;

    #[test]
    fn test_next_id() {
        let mut pool = MapBasedArcPoolInner::<String>::new();
        assert_eq!(pool.next_id(), 1);
        assert_eq!(pool.next_id(), 2);
        assert_eq!(pool.next_id(), 3);

        pool.next_id = ObjectId::MAX - 2;
        assert_eq!(pool.next_id(), ObjectId::MAX - 2);
        assert_eq!(pool.next_id(), ObjectId::MAX - 1);
        assert_eq!(pool.next_id(), ObjectId::MAX);
        assert_eq!(pool.next_id(), 1); // NOTE: still not zero
        assert_eq!(pool.next_id(), 2);
        assert_eq!(pool.next_id(), 3);
    }

    // Do NOT make it `clone` (to test non-clone behavior)
    #[derive(Debug)]
    struct DummyType(i32);

    base_arc_generate_tests!(super::MapBasedArc::<DummyType>);
}
