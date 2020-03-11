use amethyst_assets::{AssetStorage, Handle};
use amethyst_core::{
    ecs::{
        storage::ComponentEvent, BitSet, Component, Entities, Join, Read, ReadStorage, ReaderId,
        System, SystemData, Tracked, World, WriteStorage,
    },
    SystemDesc,
    Time,
};
use amethyst_derive::SystemDesc;
use amethyst_rendy::sprite::SpriteRender;

use crate::assets::dmi::Dmi;
use crate::components::{Direction, IconFrame, IconState, IconStateName};
use super::read_ins_mod_events;

/// Sync the sprites of the entities with an `IconState`
#[derive(SystemDesc)]
#[system_desc(name(SyncSpritesSystemDesc))]
pub struct SyncSpritesSystem {
    #[system_desc(flagged_storage_reader(IconState))]
    icons_event_id: ReaderId<ComponentEvent>,
    #[system_desc(flagged_storage_reader(Direction))]
    directions_event_id: ReaderId<ComponentEvent>,
    #[system_desc(flagged_storage_reader(IconFrame))]
    frames_event_id: ReaderId<ComponentEvent>,

    #[system_desc(skip)]
    modified: BitSet,
}

impl SyncSpritesSystem {
    pub fn new(
        icons_event_id: ReaderId<ComponentEvent>,
        directions_event_id: ReaderId<ComponentEvent>,
        frames_event_id: ReaderId<ComponentEvent>
    ) -> Self {
        Self {
            icons_event_id,
            directions_event_id,
            frames_event_id,
            modified: Default::default(),
        }
    }
}

impl<'a> System<'a> for SyncSpritesSystem {
    type SystemData = (
        Entities<'a>,
        ReadStorage<'a, Direction>,
        ReadStorage<'a, IconState>,
        ReadStorage<'a, IconFrame>,
        WriteStorage<'a, SpriteRender>,
    );

    fn run(
        &mut self,
        (entities, directions, states, frames, mut sprite_renders): Self::SystemData,
    ) {
        // Read modifications
        self.modified.clear();
        read_ins_mod_events(&mut self.modified,
                            &states,
                            &mut self.icons_event_id);
        read_ins_mod_events(
            &mut self.modified,
            &states,
            &mut self.icons_event_id,
        );
        read_ins_mod_events(
            &mut self.modified,
            &directions,
            &mut self.directions_event_id,
        );
        read_ins_mod_events(
            &mut self.modified,
            &frames,
            &mut self.frames_event_id,
        );

        // Sync sprites
        for (e, state, dir, frame, _) in (
            &entities,
            &states,
            directions.maybe(),
            frames.maybe(),
            &self.modified,
        )
            .join()
        {
            let sprite = state.get_sprite(
                dir.cloned().unwrap_or_default(),
                frame.cloned().unwrap_or_default(),
            );
            sprite_renders.insert(e, sprite).ok();
        }
    }
}

#[derive(Default)]
pub struct SyncIconStateSystemDesc;

impl<'a, 'b> SystemDesc<'a, 'b, SyncIconStateSystem> for SyncIconStateSystemDesc {
    fn build(self, world: &mut World) -> SyncIconStateSystem {
        <SyncIconStateSystem as System>::SystemData::setup(world);

        let icons_event_id = WriteStorage::<IconStateName>::fetch(world)
            .register_reader();
        let dmi_event_id = WriteStorage::<Handle<Dmi>>::fetch(world)
            .register_reader();

        SyncIconStateSystem::new(icons_event_id, dmi_event_id)
    }
}

/// Sync the `IconStateName` and `Handle<Dmi>` to `IconState`.
/// TODO Use derive
//#[derive(SystemDesc)]
//#[system_desc(name(SyncIconStateSystemDesc))]
pub struct SyncIconStateSystem {
    //#[system_desc(flagged_storage_reader(IconStateName))]
    icons_event_id: ReaderId<ComponentEvent>,
    //#[system_desc(flagged_storage_reader(Handle<Dmi>))]
    dmi_event_id: ReaderId<ComponentEvent>,

    //#[system_desc(skip)]
    modified: BitSet,
    /// Assets successfully synced
    //#[system_desc(skip)]
    done: BitSet,
}

impl SyncIconStateSystem {
    pub fn new(
        icons_event_id: ReaderId<ComponentEvent>,
        dmi_event_id: ReaderId<ComponentEvent>,
    ) -> Self {
        Self {
            icons_event_id,
            dmi_event_id,
            modified: Default::default(),
            done: Default::default(),
        }
    }

    fn read_events<T>(
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
}

impl<'a> System<'a> for SyncIconStateSystem {
    type SystemData = (
        Entities<'a>,
        Read<'a, AssetStorage<Dmi>>,
        Read<'a, Time>,
        ReadStorage<'a, Handle<Dmi>>,
        ReadStorage<'a, IconStateName>,
        WriteStorage<'a, IconState>,
        WriteStorage<'a, IconFrame>,
    );

    fn run(
        &mut self,
        (entities, dmi_assets, time, dmi_handles, state_names, mut states, mut frames): Self::SystemData,
    ) {
        // Read modifications
        Self::read_events(
            &mut self.modified,
            &dmi_handles,
            &mut self.dmi_event_id,
        );
        Self::read_events(
            &mut self.modified,
            &state_names,
            &mut self.icons_event_id,
        );

        // Sync sprites
        for (e, dmi_handle, name, _) in
            (&entities, &dmi_handles, &state_names, &self.modified).join()
        {
            if let Some(dmi) = dmi_assets.get(dmi_handle) {
                if let Some(state) = dmi.get_state(&name.0) {
                    if state.info.frames > 1 {
                        frames.insert(e, IconFrame::new(time.absolute_time())).ok();
                    } else {
                        frames.remove(e);
                    }
                    states.insert(e, state).ok();
                } else {
                    states.remove(e);
                    frames.remove(e);
                }

                self.done.add(e.id());
            }
        }

        // Remove done assets from self.modified
        for done in &self.done {
            self.modified.remove(done);
        }
        self.done.clear();
    }
}
