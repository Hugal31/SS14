use std::marker::PhantomData;
use std::ops::{Deref, DerefMut};
use std::sync::{Arc, RwLock};

use amethyst_assets::{Asset, AssetLoaderSystemData, Format};
use amethyst_core::{
    ecs::{
        Read, ReaderId, System, SystemData, Write, World
    },
    shrev::EventChannel,
    SystemDesc,
};
use derivative::Derivative;

use crate::assets::AssetDictionary;

#[derive(Clone, Debug, Derivative)]
#[derivative(Default(bound=""))]
pub struct AssetLoaderEventChannel<A> {
    pub channel: Arc<RwLock<EventChannel<AssetLoaderEvent>>>,
    _marker: PhantomData<A>,
}

impl<A> AssetLoaderEventChannel<A> {
    pub fn register_reader(&mut self) -> ReaderId<AssetLoaderEvent> {
        self.write().register_reader()
    }

    pub fn read<'a>(&'a self) -> impl Deref<Target=EventChannel<AssetLoaderEvent>> + 'a {
        self.channel.read().expect("lock to not be poisoned")
    }

    pub fn write<'a>(&'a mut self) -> impl DerefMut<Target=EventChannel<AssetLoaderEvent>> + 'a {
        self.channel.write().expect("lock to not be poisoned")
    }
}

#[derive(Clone, Debug)]
pub enum AssetLoaderEvent {
    Load {
        name: String,
        source: Option<String>,
    }
}

pub struct AssetLoaderSystemDesc<A, F> {
    format: F,
    _marker: PhantomData<A>,
}

impl<A, F> AssetLoaderSystemDesc<A, F> {
    pub fn new(format: F) -> Self {
        Self {
            format,
            _marker: Default::default(),
        }
    }
}

impl<'a, 'b, A, F> SystemDesc<'a, 'b, AssetLoaderSystem<A, F>> for AssetLoaderSystemDesc<A, F>
    where A: Asset,
          F: Format<A::Data> + Clone
{
    fn build(self, world: &mut World) -> AssetLoaderSystem<A, F> {
        <AssetLoaderSystem<A, F> as System>::SystemData::setup(world);

        let reader_id = world.fetch_mut::<AssetLoaderEventChannel<A>>().register_reader();

        AssetLoaderSystem::new(self.format, reader_id)
    }
}

/// System to load assets on certain events
pub struct AssetLoaderSystem<A, F> {
    format: F,
    reader_id: ReaderId<AssetLoaderEvent>,
    _marker: PhantomData<A>,
}

impl<A, F> AssetLoaderSystem<A, F> {
    pub fn new(format: F, reader_id: ReaderId<AssetLoaderEvent>) -> Self {
        Self {
            format,
            reader_id,
            _marker: Default::default(),
        }
    }
}

// TODO Make format specification better. Template parameter maybe ? Box in event ?
// TODO Add progress ?
impl<'a, A, F> System<'a> for AssetLoaderSystem<A, F>
    where A: Asset,
          F: Format<A::Data> + Clone
{
    type SystemData = (
        AssetLoaderSystemData<'a, A>,
        Read<'a, AssetLoaderEventChannel<A>>,
        Write<'a, AssetDictionary<A>>,
    );

    fn run(&mut self, (loader, events, mut dict): Self::SystemData) {
        for event in events.read().read(&mut self.reader_id)
            {
                match event {
                    AssetLoaderEvent::Load { name, source } => {
                        if dict.get_handle(&name).is_none() {
                            let handle = loader.load_from(name,
                                                          self.format.clone(),
                                                          source.as_ref().map(|s| s as &str).unwrap_or(""),
                                                          ());
                            dict.set_handle(&name, handle);
                        }
                    },
                }
            }
    }
}
