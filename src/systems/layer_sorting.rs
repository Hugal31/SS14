use amethyst::{
    core::{
        ecs::prelude::{Entities, Entity, Join, ReadStorage, System, Write},
        Hidden, HiddenPropagate,
    },
    renderer::{
        sprite_visibility::SpriteVisibility,
        transparent::Transparent,
    }
};

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
            (&*entities, !&hidden, !&hidden_prop, !&transparent).join()
                .map(|(e, _, _, _)| e.id())
        );

        self.transparent.clear();
        self.transparent.extend(
            (&*entities, &layer, !&hidden, !&hidden_prop, &transparent).join()
                .map(|(entity, &layer, _, _, _)| Internals { entity, layer })
        );
        self.transparent.sort_unstable_by_key(|k| k.layer);

        visibility.visible_ordered.clear();
        visibility.visible_ordered.extend(
            self.transparent.iter()
                .map(|c| c.entity)
        );
/*        let origin = Point3::origin();

        // The camera position is used to determine culling, but the sprites are ordered based on
        // the Z coordinate
        let camera: Option<&Transform> = active
            .and_then(|a| transform.get(a.entity))
            .or_else(|| (&camera, &transform).join().map(|ct| ct.1).next());
        let camera_backward = camera
            .map(|c| c.global_matrix().column(2).xyz().into())
            .unwrap_or_else(Vector3::z);
        let camera_centroid = camera
            .map(|t| t.global_matrix().transform_point(&origin))
            .unwrap_or_else(|| origin);

        self.centroids.clear();
        self.centroids.extend(
            (&*entities, &transform, !&hidden, !&hidden_prop)
                .join()
                .map(|(e, t, _, _)| (e, t.global_matrix().transform_point(&origin)))
                // filter entities behind the camera
                .filter(|(_, c)| (c - camera_centroid).dot(&camera_backward) < na::zero())
                .map(|(entity, centroid)| Internals {
                    entity,
                    transparent: transparent.contains(entity),
                    centroid,
                    camera_distance: (centroid.z - camera_centroid.z).abs(),
                    from_camera: centroid - camera_centroid,
                }),
        );

        visibility.visible_unordered.clear();
        visibility.visible_unordered.extend(
            self.centroids
                .iter()
                .filter(|c| !c.transparent)
                .map(|c| c.entity.id()),
        );

        self.transparent.clear();
        self.transparent
            .extend(self.centroids.drain(..).filter(|c| c.transparent));

        // Note: Smaller Z values are placed first, so that semi-transparent sprite colors blend
        // correctly.
        self.transparent.sort_by(|a, b| {
            b.camera_distance
                .partial_cmp(&a.camera_distance)
                .unwrap_or(Ordering::Equal)
        });

        visibility.visible_ordered.clear();
        visibility
            .visible_ordered
            .extend(self.transparent.iter().map(|c| c.entity));*/
    }
}
