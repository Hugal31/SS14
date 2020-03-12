use amethyst_core::{
    ecs::{
        storage::ComponentEvent, BitSet, Join, ReadStorage, ReaderId,
        System, SystemData, WriteStorage,
    },
    Transform,
};
use amethyst_derive::SystemDesc;
use amethyst_rendy::transparent::Transparent;
#[cfg(feature = "profiler")]
use thread_profiler::profile_scope;

use crate::components::{Coordinates, Moving};

#[derive(SystemDesc)]
#[system_desc(name(SyncCoordsSystemDesc))]
pub struct SyncCoordsSystem {
    #[system_desc(flagged_storage_reader(Coordinates))]
    coords_event_id: ReaderId<ComponentEvent>,

    #[system_desc(skip)]
    to_sync: BitSet,
}

impl SyncCoordsSystem {
    pub fn new(coords_event_id: ReaderId<ComponentEvent>) -> SyncCoordsSystem {
        Self {
            coords_event_id,
            to_sync: Default::default(),
        }
    }
}

impl<'a> System<'a> for SyncCoordsSystem {
    type SystemData = (
        ReadStorage<'a, Coordinates>,
        ReadStorage<'a, Moving>,
        ReadStorage<'a, Transparent>,
        WriteStorage<'a, Transform>,
    );

    fn run(&mut self, (cells, movings, transparents, mut transforms): Self::SystemData) {
        #[cfg(feature = "profiler")]
        profile_scope!("SyncCoordSystem::run");

        // Read modifications
        self.to_sync.clear();
        cells
            .channel()
            .read(&mut self.coords_event_id)
            .for_each(|event| match event {
                ComponentEvent::Inserted(id) | ComponentEvent::Modified(id) => {
                    self.to_sync.add(*id);
                }
                _ => (),
            });
        self.to_sync |= movings.mask();

        // Sync coords
        for (cell, transparent, moving, transform, _) in (
            &cells,
            transparents.maybe(),
            movings.maybe(),
            &mut transforms,
            &self.to_sync,
        )
            .join()
        {
            // Non transparent sprites are a little below.
            let moving = moving.cloned().unwrap_or_default();
            let z = if transparent.is_none() {
                cell.2 as f32 - 0.1
            } else {
                cell.2 as f32
            };
            transform.set_translation_xyz(
                32.0 * (moving.0 + cell.0 as f32),
                -32.0 * (moving.1 + cell.1 as f32),
                z,
            );
        }
    }
}
