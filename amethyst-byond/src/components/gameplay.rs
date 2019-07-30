use amethyst_core::ecs::{Component, NullStorage};
use serde::{Deserialize, Serialize};

use super::script::ScriptComponent;

/// Entities that blocks view
#[derive(Copy, Clone, Debug, Default, Serialize, Deserialize)]
pub struct Opaque;

impl Component for Opaque {
    type Storage = NullStorage<Opaque>;
}

impl ScriptComponent for Opaque {
    type Value = bool;

    fn from_value(_value: Self::Value) -> Self {
        Self
    }

    fn to_value(&self) -> Self::Value {
        true
    }
}

/// Entities that blocks air and movements
#[derive(Copy, Clone, Debug, Default, Serialize, Deserialize)]
pub struct Dense;

impl Component for Dense {
    type Storage = NullStorage<Dense>;
}

impl ScriptComponent for Dense {
    type Value = bool;

    fn from_value(_value: Self::Value) -> Self {
        Self
    }

    fn to_value(&self) -> Self::Value {
        true
    }
}
