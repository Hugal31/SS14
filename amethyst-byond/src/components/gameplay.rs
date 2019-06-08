use amethyst_core::ecs::{Component, NullStorage};

/// Entities that blocks view
#[derive(Copy, Clone, Default)]
pub struct Opaque;

impl Component for Opaque {
    type Storage = NullStorage<Opaque>;
}

/// Entities that blocks air and movements
#[derive(Copy, Clone, Default)]
struct Dense;

impl Component for Dense {
    type Storage = NullStorage<Dense>;
}
