use crate::codegen::generator::acc::Acc;
use crate::codegen::generator::codec::sse::lang::dart::DartLang;
use crate::codegen::generator::codec::sse::lang::Lang;
use crate::codegen::generator::misc::target::Target;
use crate::codegen::generator::misc::StructOrRecord;
use crate::codegen::generator::misc::StructOrRecord::Struct;
use crate::codegen::generator::wire::dart::spec_generator::base::*;
use crate::codegen::generator::wire::dart::spec_generator::codec::cst::base::*;
use crate::codegen::generator::wire::dart::spec_generator::codec::cst::encoder::misc::dart_wire_type_from_rust_wire_type_or_wasm;
use crate::codegen::generator::wire::dart::spec_generator::codec::cst::encoder::ty::WireDartCodecCstGeneratorEncoderTrait;
use crate::codegen::ir::field::IrField;
use crate::codegen::ir::ty::structure::IrTypeStructRef;
use crate::library::codegen::ir::ty::IrTypeTrait;
use itertools::Itertools;
use StructOrRecord::Record;

impl<'a> WireDartCodecCstGeneratorEncoderTrait for StructRefWireDartCodecCstGenerator<'a> {
    fn encode_func_body(&self) -> Acc<Option<String>> {
        self.new_generalized_generator().encode_func_body()
    }

    fn encode_api_fill_to_wire_body(&self) -> Option<String> {
        self.new_generalized_generator().api_fill_to_wire_body()
    }

    fn dart_wire_type(&self, target: Target) -> String {
        dart_wire_type_from_rust_wire_type_or_wasm(self, target, "List<dynamic>".into())
    }
}

impl<'a> StructRefWireDartCodecCstGenerator<'a> {
    fn new_generalized_generator(&self) -> GeneralizedStructGenerator {
        GeneralizedStructGenerator::new(self.ir.clone(), self.context, Struct)
    }
}

pub(crate) struct GeneralizedStructGenerator<'a> {
    ir: IrTypeStructRef,
    context: WireDartCodecCstGeneratorContext<'a>,
    mode: StructOrRecord,
}

impl<'a> GeneralizedStructGenerator<'a> {
    pub(crate) fn new(
        ir: IrTypeStructRef,
        context: WireDartCodecCstGeneratorContext<'a>,
        mode: StructOrRecord,
    ) -> Self {
        Self { ir, context, mode }
    }

    pub(crate) fn encode_func_body(&self) -> Acc<Option<String>> {
        Acc {
            wasm: self.context.config.wasm_enabled.then(|| {
                let values = self
                    .ir
                    .get(self.context.ir_pack)
                    .fields
                    .iter()
                    .enumerate()
                    .map(|(index, field)| {
                        format!(
                            "cst_encode_{}(raw.{})",
                            field.ty.safe_ident(),
                            self.mode
                                .field_name(index, field, &Lang::DartLang(DartLang))
                        )
                    })
                    .join(",");
                format!("return [{}];", values)
            }),
            ..Default::default()
        }
    }

    pub(crate) fn api_fill_to_wire_body(&self) -> Option<String> {
        let st = self.ir.get(self.context.ir_pack);
        Some(
            st.fields
                .iter()
                .enumerate()
                .map(|(index, field)| {
                    self.generate_api_fill_to_wire_body_struct_field(index, field)
                })
                .collect_vec()
                .join("\n"),
        )
    }

    fn generate_api_fill_to_wire_body_struct_field(&self, index: usize, field: &IrField) -> String {
        let safe_ident = field.ty.safe_ident();
        let dart_style = (self.mode).field_name(index, field, &Lang::DartLang(DartLang));
        let rust_style = field.name.rust_style();

        if field.ty.is_struct_or_enum_or_record() {
            format!(
                "_cst_api_fill_to_wire_{safe_ident}(apiObj.{dart_style}, wireObj.{rust_style});"
            )
        } else {
            format!("wireObj.{rust_style} = cst_encode_{safe_ident}(apiObj.{dart_style});")
        }
    }
}
