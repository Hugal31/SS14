use std::sync::{Arc, RwLock};

use amethyst_assets::AssetStorage;
use amethyst_audio::{output::{Output, init_output}, Source as AudioSource};
use amethyst_core::{
    ecs::{Read, ReaderId, System, SystemData, World},
    shrev::EventChannel,
    SystemDesc,
};

use crate::assets::AssetDictionary;

pub enum SoundEvent {
    /// Play a sound designed by the name in the string
    Play(String),
}

#[derive(Default)]
pub struct SoundEventSystemDesc;

impl<'a, 'b> SystemDesc<'a, 'b, SoundEventSystem> for SoundEventSystemDesc {
    fn build(self, world: &mut World) -> SoundEventSystem {
        <SoundEventSystem as System>::SystemData::setup(world);

        let reader_id = world.fetch_mut::<Arc<RwLock<EventChannel<SoundEvent>>>>()
            .write()
            .unwrap()
            .register_reader();

        SoundEventSystem::new(reader_id)
    }
}

pub struct SoundEventSystem {
    reader_id: ReaderId<SoundEvent>,
}

impl SoundEventSystem {
    pub fn new(reader_id: ReaderId<SoundEvent>) -> Self {
        Self {
            reader_id,
        }
    }
}

impl<'a> System<'a> for SoundEventSystem {
    type SystemData = (
        Read<'a, Arc<RwLock<EventChannel<SoundEvent>>>>,
        Read<'a, AssetDictionary<AudioSource>>,
        Read<'a, AssetStorage<AudioSource>>,
        Read<'a, Output>,
    );

    fn run(&mut self, (events, assets, sources, output): Self::SystemData) {
        for event in events.write().unwrap().read(&mut self.reader_id) {
            match event {
                SoundEvent::Play(n) => {
                    if let Some(source) = assets.get_handle(&n)
                        .and_then(|h| sources.get(h))
                    {
                        output.play_once(source, 1.0);
                    }
                }
            }
        }
    }

    fn setup(&mut self, world: &mut World) {
        init_output(world);
    }
}
