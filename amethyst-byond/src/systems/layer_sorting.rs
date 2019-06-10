use amethyst_core::{
    ecs::prelude::{Entities, Entity, Join, ReadStorage, System, Write},
    Hidden, HiddenPropagate,
};
use amethyst_rendy::{sprite_visibility::SpriteVisibility, transparent::Transparent};

use crate::components::Layer;

/// Determines what entities to be drawn. Will also sort transparent entities back to front based on
/// the layer.
/// Inspired by SpriteVisibilitySortingSystem
#[derive(Default)]
pub struct SpriteLayerSortingSystem {
    transparent: Vec<Internals>,
}

#[derive(Clone)]
struct Internals {
    entity: Entity,
    layer: Layer,
}

impl SpriteLayerSortingSystem {
    /// Returns a new sprite visibility sorting system
    pub fn new() -> Self {
        Default::default()
    }
}

impl<'a> System<'a> for SpriteLayerSortingSystem {
    type SystemData = (
        Entities<'a>,
        Write<'a, SpriteVisibility>,
        ReadStorage<'a, Hidden>,
        ReadStorage<'a, HiddenPropagate>,
        ReadStorage<'a, Transparent>,
        ReadStorage<'a, Layer>,
    );

    fn run(
        &mut self,
        (entities, mut visibility, hidden, hidden_prop, transparent, layer): Self::SystemData,
    ) {
        visibility.visible_unordered.clear();
        visibility.visible_unordered.extend(
            (&*entities, !&hidden, !&hidden_prop, !&transparent)
                .join()
                .map(|(e, _, _, _)| e.id()),
        );

        self.transparent.clear();
        self.transparent.extend(
            (&*entities, &layer, !&hidden, !&hidden_prop, &transparent)
                .join()
                .map(|(entity, &layer, _, _, _)| Internals { entity, layer }),
        );
        self.transparent.sort_unstable_by_key(|k| k.layer);

        visibility.visible_ordered.clear();
        visibility
            .visible_ordered
            .extend(self.transparent.iter().map(|c| c.entity));
    }
}
