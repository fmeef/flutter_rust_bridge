use crate::codegen::ir::namespace::NamespacedName;
use crate::utils::basic_code::DartBasicHeaderCode;
use serde::Serialize;

pub(crate) mod field;
pub(crate) mod method;
pub(super) mod misc;
pub(crate) mod ty;

#[derive(Debug, Serialize, Default)]
pub(crate) struct ApiDartGeneratedClass {
    pub(crate) header: DartBasicHeaderCode,
    pub(crate) name: NamespacedName,
    pub(crate) code: String,
    pub(crate) needs_freezed: bool,
}
