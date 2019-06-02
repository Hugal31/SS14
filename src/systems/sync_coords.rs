use amethyst::{
    core::Transform,
    ecs::{
        shred::DynamicSystemData,
        BitSet, Join, ReaderId, Resources, ReadStorage, WriteStorage, System, SystemData, storage::ComponentEvent
    },
};

use crate::components::Coordinates;

#[derive(Debug, Default)]
pub struct SyncCoordsSystem {
    coords_event_id: Option<ReaderId<ComponentEvent>>,

    modified: BitSet,
}

impl<'a> System<'a> for SyncCoordsSystem {
    type SystemData = (
        ReadStorage<'a, Coordinates>,
        WriteStorage<'a, Transform>,
    );

    fn run(&mut self, (cells, mut transforms): Self::SystemData) {
        let coords_event_id = self.coords_event_id.as_mut().expect("setup was not called");

        self.modified.clear();
        cells.channel()
            .read(coords_event_id)
            .for_each(|event| match event {
                ComponentEvent::Inserted(id)
                | ComponentEvent::Modified(id) => {
                    self.modified.add(*id);
                },
                _ => (),
            });

        for (cell, transform, _) in (&cells, &mut transforms, &self.modified).join() {
            transform.set_translation_xyz(32.0 * cell.0 as f32, -32.0 * cell.1 as f32, cell.2 as f32);
        }
    }

    fn setup(&mut self, res: &mut Resources) {
        <Self::SystemData as DynamicSystemData>::setup(&self.accessor(), res);

        let mut coords = <WriteStorage::<Coordinates> as SystemData>::fetch(res);
        self.coords_event_id.replace(coords.register_reader());
    }
}
