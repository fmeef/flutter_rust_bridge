use crate::utils::namespace::Namespace;
use proc_macro2::Span;
use serde::Serialize;
use syn::spanned::Spanned;
use syn::{Attribute, ImplItemFn, ItemFn, ItemImpl, Signature, TraitItemFn, Visibility};

#[derive(Debug, Clone, Serialize)]
pub(crate) struct HirFunction {
    pub(crate) namespace: Namespace,
    #[serde(skip_serializing)]
    pub(crate) owner: HirFunctionOwner,
    #[serde(skip_serializing)]
    pub(crate) item_fn: GeneralizedItemFn,
}

impl HirFunction {
    pub(crate) fn with_namespace(&self, namespace: Namespace) -> Self {
        Self {
            namespace,
            ..self.clone()
        }
    }

    pub(crate) fn owner_and_name(&self) -> SimpleOwnerAndName {
        (self.owner.simple_name(), self.item_fn.name())
    }

    pub(crate) fn is_public(&self) -> Option<bool> {
        match self.owner {
            HirFunctionOwner::Function | HirFunctionOwner::Method { .. } => {
                (self.item_fn.vis()).map(|vis| matches!(vis, Visibility::Public(_)))
            }
            HirFunctionOwner::TraitMethod { .. } => None,
        }
    }
}

#[derive(Debug, Clone)]
pub(crate) enum HirFunctionOwner {
    Function,
    Method { item_impl: ItemImpl },
    TraitMethod { item_impl: ItemImpl },
}

impl HirFunctionOwner {
    pub(crate) fn simple_name(&self) -> Option<String> {
        match self {
            Self::Function => None,
            Self::Method { item_impl } | Self::TraitMethod { item_impl } => {
                Some(ty_to_string(&item_impl.self_ty))
            }
        }
    }
}

#[derive(Debug, Clone)]
pub(crate) enum GeneralizedItemFn {
    ItemFn(ItemFn),
    ImplItemFn(ImplItemFn),
    TraitItemFn(TraitItemFn),
}

impl GeneralizedItemFn {
    pub(crate) fn sig(&self) -> &Signature {
        match self {
            Self::ItemFn(inner) => &inner.sig,
            Self::ImplItemFn(inner) => &inner.sig,
            Self::TraitItemFn(inner) => &inner.sig,
        }
    }

    pub(crate) fn name(&self) -> String {
        self.sig().ident.to_string()
    }

    pub(crate) fn attrs(&self) -> &Vec<Attribute> {
        match self {
            Self::ItemFn(inner) => &inner.attrs,
            Self::ImplItemFn(inner) => &inner.attrs,
            Self::TraitItemFn(inner) => &inner.attrs,
        }
    }

    pub(crate) fn attrs_mut(&mut self) -> &mut Vec<Attribute> {
        match self {
            Self::ItemFn(inner) => &mut inner.attrs,
            Self::ImplItemFn(inner) => &mut inner.attrs,
            Self::TraitItemFn(inner) => &mut inner.attrs,
        }
    }

    pub(crate) fn span(&self) -> Span {
        match self {
            Self::ItemFn(inner) => inner.span(),
            Self::ImplItemFn(inner) => inner.span(),
            Self::TraitItemFn(inner) => inner.span(),
        }
    }

    pub(crate) fn vis(&self) -> Option<&Visibility> {
        match self {
            Self::ItemFn(inner) => Some(&inner.vis),
            Self::ImplItemFn(inner) => Some(&inner.vis),
            Self::TraitItemFn(_) => None,
        }
    }
}

pub(crate) type SimpleOwnerAndName = (Option<String>, String);

fn ty_to_string(ty: &syn::Type) -> String {
    quote::quote!(#ty).to_string()
}
