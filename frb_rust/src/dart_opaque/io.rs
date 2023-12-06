use crate::generalized_isolate::Channel;
use crate::platform_types::MessagePort;
use dart_sys::{Dart_DeletePersistentHandle_DL, Dart_PersistentHandle};

pub type GeneralizedDartPersistentHandleWrapper = DartPersistentHandleWrapper;
pub type GeneralizedDartPersistentHandle = Dart_PersistentHandle;

#[derive(Debug)]
pub struct DartOpaqueBase {
    inner: DartPersistentHandleWrapper,
}

impl DartOpaqueBase {
    pub fn new(handle: Dart_PersistentHandle) -> Self {
        Self {
            inner: DartPersistentHandleWrapper::from_raw(handle),
        }
    }

    pub fn unwrap(self) -> DartPersistentHandleWrapper {
        self.inner
    }

    pub fn into_raw(self) -> Dart_PersistentHandle {
        self.inner.into_raw()
    }
}

#[derive(Debug)]
/// A [Dart_PersistentHandle] that delete the handle when `Drop`ped
// `Option` is used for correct drop.
pub struct DartPersistentHandleWrapper(Option<Dart_PersistentHandle>);

impl DartPersistentHandleWrapper {
    pub fn from_raw(ptr: Dart_PersistentHandle) -> Self {
        Self(Some(ptr))
    }

    pub fn into_raw(mut self) -> Dart_PersistentHandle {
        self.0.take().unwrap()
    }
}

impl Drop for DartPersistentHandleWrapper {
    fn drop(&mut self) {
        if let Some(inner) = self.0 {
            unsafe {
                Dart_DeletePersistentHandle_DL.expect("dart_api_dl has not been initialized")(inner)
            }
        }
    }
}
