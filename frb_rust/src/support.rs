//! Functions that support auto-generated Rust code.
//! These functions are *not* meant to be used by humans directly.
#![doc(hidden)]

use std::mem::{self, ManuallyDrop};

pub use crate::ffi::*;
use allo_isolate::ffi::{DartCObject, DartCObjectType, DartCObjectValue};
pub use lazy_static::lazy_static;

pub use crate::handler::DefaultHandler;

// ref https://stackoverflow.com/questions/39224904/how-to-expose-a-rust-vect-to-ffi
pub fn new_leak_vec_ptr<T: Clone>(fill: T, length: i32) -> *mut T {
    into_leak_vec_ptr(vec![fill; length as usize]).0
}

pub fn into_leak_vec_ptr<T: Clone>(mut v: Vec<T>) -> (*mut T, i32) {
    v.shrink_to_fit();
    assert!(v.len() == v.capacity());
    let ptr = v.as_mut_ptr();
    let len = v.len() as i32;
    mem::forget(v);
    (ptr, len)
}

/// # Safety
/// Use it in pair with [new_leak_vec_ptr].
pub unsafe fn vec_from_leak_ptr<T>(ptr: *mut T, len: i32) -> Vec<T> {
    Vec::from_raw_parts(ptr, len as usize, len as usize)
}

pub fn from_vec_to_array<T, const N: usize>(v: Vec<T>) -> [T; N] {
    core::convert::TryInto::try_into(v)
        .unwrap_or_else(|v: Vec<T>| panic!("Expected a Vec of length {} but it was {}", N, v.len()))
}

// ref: doc of [Box::into_raw]
pub fn new_leak_box_ptr<T>(t: T) -> *mut T {
    let x: Box<T> = Box::new(t);
    Box::into_raw(x)
}

/// # Safety
/// Use it in pair with [new_leak_box_ptr].
pub unsafe fn box_from_leak_ptr<T>(ptr: *mut T) -> Box<T> {
    Box::from_raw(ptr)
}

/// Cast a byte buffer into a boxed slice of the target type without making any copies.
/// Panics if the cast fails.
pub fn slice_from_byte_buffer<T: bytemuck::Pod>(buffer: Vec<u8>) -> Box<[T]> {
    let buf = Box::leak(buffer.into_boxed_slice());
    match bytemuck::try_cast_slice_mut(buf) {
        Ok(buf) => unsafe { Box::from_raw(buf) },
        Err(err) => {
            // clean up before panicking
            unsafe { core::ptr::drop_in_place(buf) }
            panic!("cast error: {}", err);
        }
    }
}

/// NOTE for maintainer: Please keep this struct in sync with `DUMMY_WIRE_CODE_FOR_BINDGEN`
/// in the code generator
#[repr(C)]
#[cfg(not(wasm))]
pub struct WireSyncReturnStruct {
    pub ty: DartCObjectType,
    pub value: DartCObjectValue,
    pub success: bool,
    pub ptr: *mut ManuallyDrop<DartCObject>,
}

#[repr(C)]
pub struct WireSyncReturnRootData {}

#[cfg(not(wasm))]
impl WireSyncReturnStruct {
    pub fn new<T: IntoDart>(value: T, success: bool) -> WireSyncReturnStruct {
        let data = ManuallyDrop::new(value.into_dart());
        WireSyncReturnStruct {
            ty: data.ty,
            value: data.value,
            success,
            ptr: Box::into_raw(Box::new(data)),
        }
    }

    pub fn free(self) {
        let _ = std::mem::ManuallyDrop::into_inner(*unsafe { Box::from_raw(self.ptr) });
    }
}

#[cfg(wasm)]
pub type WireSyncReturnStruct = wasm_bindgen::JsValue;
