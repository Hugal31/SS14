use amethyst::{
    assets::{AssetStorage, Handle},
    ecs::{
        shred::DynamicSystemData, storage::ComponentEvent, BitSet, Entities, Join, Read, ReadStorage, ReaderId,
        Resources, System, SystemData, WriteStorage,
    },
    renderer::sprite::SpriteRender,
};
use dmi_assets::Dmi;

use crate::components::{Direction, IconState};

/// Sync the sprites of the entities whith a `Dmi` and an `IconState`
#[derive(Debug, Default)]
pub struct SyncSpritesSystem {
    icons_event_id: Option<ReaderId<ComponentEvent>>,
    directions_event_id: Option<ReaderId<ComponentEvent>>,
    dmi_event_id: Option<ReaderId<ComponentEvent>>,

    modified: BitSet,
    /// Assets successfully synced
    done: BitSet,
}

impl SyncSpritesSystem {
    pub fn new() -> Self {
        Self::default()
    }
}

impl<'a> System<'a> for SyncSpritesSystem {
    type SystemData = (
        Entities<'a>,
        Read<'a, AssetStorage<Dmi>>,
        ReadStorage<'a, Direction>,
        ReadStorage<'a, IconState>,
        ReadStorage<'a, Handle<Dmi>>,
        WriteStorage<'a, SpriteRender>,
    );

    fn run(&mut self, (entities, dmi_assets, directions, states, dmi_handles, mut sprite_renders): Self::SystemData) {

        // Read modifications
        {
            let icons_event_id = self.icons_event_id.as_mut().expect("setup was not called");
            states
                .channel()
                .read(icons_event_id)
                .for_each(|event| match event {
                    ComponentEvent::Inserted(id) | ComponentEvent::Modified(id) => {
                        self.modified.add(*id);
                }
                    _ => (),
                });
        }
        {
            let dirs_event_id = self.directions_event_id.as_mut().expect("setup was not called");
            directions
                .channel()
                .read(dirs_event_id)
                .for_each(|event| match event {
                    ComponentEvent::Inserted(id) | ComponentEvent::Modified(id) => {
                        self.modified.add(*id);
                    }
                    _ => (),
                });
        }
        {
            let dmi_event_id = self.dmi_event_id.as_mut().expect("setup was not called");
            dmi_handles
                .channel()
                .read(dmi_event_id)
                .for_each(|event| match event {
                    ComponentEvent::Inserted(id) | ComponentEvent::Modified(id) => {
                        self.modified.add(*id);
                    }
                    _ => (),
                });
        }

        // Sync sprites
        for (e, state, dir, dmi_handle, _) in (&entities, &states, directions.maybe(), &dmi_handles, &self.modified).join() {
            if let Some(dmi) = dmi_assets.get(dmi_handle) {
                let dir = dir.cloned().unwrap_or_default();
                if let Some(sprite) = dmi.sprite_for_state(&state.0, dir.into()) {
                    sprite_renders.insert(e, sprite).ok();
                } else {
                    sprite_renders.remove(e);
                };

                self.done.add(e.id());
            }
        }

        // Remove done assets from self.modified
        for done in &self.done {
            self.modified.remove(done);
        }
        self.done.clear();
    }

    fn setup(&mut self, res: &mut Resources) {
        <Self::SystemData as DynamicSystemData>::setup(&self.accessor(), res);

        {
            let mut icons = <WriteStorage<IconState> as SystemData>::fetch(res);
            self.icons_event_id.replace(icons.register_reader());
        }

        {
            let mut dirs = <WriteStorage<Direction> as SystemData>::fetch(res);
            self.directions_event_id.replace(dirs.register_reader());
        }

        {
            let mut dmis = <WriteStorage<Handle<Dmi>> as SystemData>::fetch(res);
            self.dmi_event_id.replace(dmis.register_reader());
        }
    }
}
