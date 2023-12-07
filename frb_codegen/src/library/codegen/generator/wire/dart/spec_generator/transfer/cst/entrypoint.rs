use crate::codegen::generator::wire::dart::spec_generator::transfer::base::WireDartTransferEntrypointTrait;
use crate::codegen::generator::wire::misc::has_port_argument;
use crate::codegen::ir::func::IrFunc;
use crate::library::codegen::ir::ty::IrTypeTrait;
use itertools::Itertools;

pub(crate) struct CstWireDartTransferEntrypoint {}

impl WireDartTransferEntrypointTrait for CstWireDartTransferEntrypoint {
    fn generate_func_stmt_prepare_args(&self, func: &IrFunc) -> Vec<String> {
        func.inputs
            .iter()
            .enumerate()
            .map(|(index, input)| {
                format!(
                    "var arg{index} = cst_encode_{ty_ident}({name});",
                    ty_ident = input.ty.safe_ident(),
                    name = &input.name.dart_style()
                )
            })
            .collect_vec()
    }

    fn generate_func_wire_param_list(&self, func: &IrFunc, num_prepare_args: usize) -> Vec<String> {
        [
            if has_port_argument(func.mode) {
                vec!["port_".to_owned()]
            } else {
                vec![]
            },
            (0..num_prepare_args)
                .map(|index| format!("arg{index}"))
                .collect_vec(),
        ]
        .concat()
    }
}
