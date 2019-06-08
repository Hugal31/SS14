use amethyst_core::{
    Transform,
    ecs::{
        shred::DynamicSystemData, storage::ComponentEvent, BitSet, Join, ReadStorage, ReaderId,
        Resources, System, SystemData, WriteStorage,
    },
};
use amethyst_rendy::transparent::Transparent;

use crate::components::Coordinates;

#[derive(Debug, Default)]
pub struct SyncCoordsSystem {
    coords_event_id: Option<ReaderId<ComponentEvent>>,

    modified: BitSet,
}

impl<'a> System<'a> for SyncCoordsSystem {
    type SystemData = (
        ReadStorage<'a, Coordinates>,
        ReadStorage<'a, Transparent>,
        WriteStorage<'a, Transform>
    );

    fn run(&mut self, (cells, transparents, mut transforms): Self::SystemData) {
        let coords_event_id = self.coords_event_id.as_mut().expect("setup was not called");

        // Read modifications
        self.modified.clear();
        cells
            .channel()
            .read(coords_event_id)
            .for_each(|event| match event {
                ComponentEvent::Inserted(id) | ComponentEvent::Modified(id) => {
                    self.modified.add(*id);
                }
                _ => (),
            });

        // Sync coords
        for (cell, transparent, transform, _) in (&cells, transparents.maybe(), &mut transforms, &self.modified).join() {
            // Non transparent sprites are a little below.
            let z = if transparent.is_none() { cell.2 as f32 -0.1 } else { cell.2 as f32 };
            transform.set_translation_xyz(
                32.0 * cell.0 as f32,
                -32.0 * cell.1 as f32,
                z
            );
        }
    }

    fn setup(&mut self, res: &mut Resources) {
        <Self::SystemData as DynamicSystemData>::setup(&self.accessor(), res);

        let mut coords = <WriteStorage<Coordinates> as SystemData>::fetch(res);
        self.coords_event_id.replace(coords.register_reader());
    }
}
