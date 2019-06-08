use amethyst_assets::{AssetStorage, Handle};
use amethyst_core::ecs::{
    shred::DynamicSystemData, storage::ComponentEvent, BitSet, Component, Entities, Join, Read, ReadStorage, ReaderId,
    Resources, System, SystemData, Tracked, WriteStorage,
};
use amethyst_rendy::sprite::SpriteRender;

use crate::assets::dmi::Dmi;

use crate::components::{Direction, IconState, IconStateName, IconFrame};

/// Sync the sprites of the entities whith an `IconState`
#[derive(Debug, Default)]
pub struct SyncSpritesSystem {
    icons_event_id: Option<ReaderId<ComponentEvent>>,
    directions_event_id: Option<ReaderId<ComponentEvent>>,
    frames_event_id: Option<ReaderId<ComponentEvent>>,
    dmi_event_id: Option<ReaderId<ComponentEvent>>,

    modified: BitSet,
}

impl SyncSpritesSystem {
    pub fn new() -> Self {
        Self::default()
    }

    fn read_events<T>(modified: &mut BitSet, storage: &ReadStorage<T>, reader: &mut ReaderId<ComponentEvent>)
    where T: Component,
          T::Storage: Tracked {
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

impl<'a> System<'a> for SyncSpritesSystem {
    type SystemData = (
        Entities<'a>,
        ReadStorage<'a, Direction>,
        ReadStorage<'a, IconState>,
        ReadStorage<'a, IconFrame>,
        WriteStorage<'a, SpriteRender>,
    );

    fn run(&mut self, (entities, directions, states, frames, mut sprite_renders): Self::SystemData) {

        // Read modifications
        self.modified.clear();
        Self::read_events(&mut self.modified, &states, self.icons_event_id.as_mut().expect("setup was not called"));
        Self::read_events(&mut self.modified, &directions, self.directions_event_id.as_mut().expect("setup was not called"));
        Self::read_events(&mut self.modified, &frames, self.frames_event_id.as_mut().expect("setup was not called"));

        // Sync sprites
        for (e, state, dir, frame, _) in (&entities, &states, directions.maybe(), frames.maybe(), &self.modified).join() {
            let sprite = state.get_sprite(dir.cloned().unwrap_or_default(), frame.cloned().unwrap_or_default());
            sprite_renders.insert(e, sprite).ok();
        }
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
            let mut frames = <WriteStorage<IconFrame> as SystemData>::fetch(res);
            self.frames_event_id.replace(frames.register_reader());
        }
    }
}

/// Sync the `IconStateName` and `Handle<Dmi>` to `IconState`.
#[derive(Debug, Default)]
pub struct SyncIconStateSystem {
    icons_event_id: Option<ReaderId<ComponentEvent>>,
    dmi_event_id: Option<ReaderId<ComponentEvent>>,

    modified: BitSet,
    /// Assets successfully synced
    done: BitSet,
}

impl SyncIconStateSystem {
    pub fn new() -> Self {
        Self::default()
    }

    fn read_events<T>(modified: &mut BitSet, storage: &ReadStorage<T>, reader: &mut ReaderId<ComponentEvent>)
    where T: Component,
          T::Storage: Tracked {
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
        ReadStorage<'a, Handle<Dmi>>,
        ReadStorage<'a, IconStateName>,
        WriteStorage<'a, IconState>,
        WriteStorage<'a, IconFrame>,
    );

    fn run(&mut self, (entities, dmi_assets, dmi_handles, state_names, mut states, mut frames): Self::SystemData) {

        // Read modifications
        Self::read_events(&mut self.modified, &dmi_handles, self.dmi_event_id.as_mut().expect("setup was not called"));
        Self::read_events(&mut self.modified, &state_names, self.icons_event_id.as_mut().expect("setup was not called"));

        // Sync sprites
        for (e, dmi_handle, name, _) in (&entities, &dmi_handles, &state_names, &self.modified).join() {
            if let Some(dmi) = dmi_assets.get(dmi_handle) {
                if let Some(state) = dmi.get_state(&name.0) {
                    if state.info.frames > 1 {
                        frames.insert(e, IconFrame(0)).ok();
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

    fn setup(&mut self, res: &mut Resources) {
        <Self::SystemData as DynamicSystemData>::setup(&self.accessor(), res);

        {
            let mut icons = <WriteStorage<IconStateName> as SystemData>::fetch(res);
            self.icons_event_id.replace(icons.register_reader());
        }

        {
            let mut dmis = <WriteStorage<Handle<Dmi>> as SystemData>::fetch(res);
            self.dmi_event_id.replace(dmis.register_reader());
        }
    }
}
