pub mod script;

mod bump_system;
mod layer_sorting;
mod sprite_animation;
mod sync_coords;
mod sync_script;
mod sync_sprite;

pub use bump_system::*;
pub use layer_sorting::*;
pub use sprite_animation::*;
pub use sync_coords::*;
pub use sync_script::*;
pub use sync_sprite::*;

use amethyst_core::ecs::{
    storage::ComponentEvent, BitSet, Component, ReadStorage, ReaderId, Tracked,
};

/// Read insert and modify events
fn read_ins_mod_events<T>(
    modified: &mut BitSet,
    storage: &ReadStorage<T>,
    reader: &mut ReaderId<ComponentEvent>,
) where
    T: Component,
    T::Storage: Tracked,
{
    storage
        .channel()
        .read(reader)
        .for_each(|event| match event {
            ComponentEvent::Inserted(id) | ComponentEvent::Modified(id) => {
                modified.add(*id);
            }
            _ => (),
        })
}
