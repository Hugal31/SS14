use amethyst_core::ecs::{Component, NullStorage};
use serde::{Deserialize, Serialize};

/// Entities that blocks view
#[derive(Copy, Clone, Debug, Default, Serialize, Deserialize)]
pub struct Opaque;

impl Component for Opaque {
    type Storage = NullStorage<Opaque>;
}

/// Entities that blocks air and movements
#[derive(Copy, Clone, Debug, Default, Serialize, Deserialize)]
pub struct Dense;

impl Component for Dense {
    type Storage = NullStorage<Dense>;
}
