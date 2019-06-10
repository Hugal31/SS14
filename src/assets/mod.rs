use std::{fs::File, io::Read as _};

use amethyst::{
    animation::{Animation, AnimationSampling, AnimationSet, InterpolationFunction, Sampler},
    assets::{AssetStorage, AssetLoaderSystemData, Format as _, Handle, Loader, ProgressCounter, RonFormat},
    ecs::{Read, ReadExpect, World},
};
use amethyst_byond::{
    assets::dmi::{Dmi, DmiFormat},
    components::{Direction, Moving, MovingChannel},
};
use fnv::FnvHashMap;
use serde::{Deserialize, Serialize};

use crate::prefabs::DatumPrefab;

pub const SS13_SOURCE: &str = "SS13";

pub trait AssetsLoader {
    fn load(&self, world: &mut World, progress: &mut ProgressCounter);
}

#[derive(Default)]
pub struct GameAssetsLoader;

impl GameAssetsLoader {
    fn load_datums(&self, world: &mut World, _progress: &mut ProgressCounter) {
        // TODO Don't just parse the whole file now, use a (custom?) loader.
        let data = {
            let mut file = File::open("resources/assets/datums.ron").expect("file not found");
            let mut data = Vec::new();
            file.read_to_end(&mut data).expect("file not read");

            data
        };

        let PrefabDictionaryDesc(datums) = RonFormat.import_simple(data).expect("Should have parsed");
        let mut dmi_cache = DmiCache::default();
        let datums = PrefabDictionary(datums.into_iter()
            .map(|(path, (dmi_name, prefab))| {
                let dmi_handle = dmi_cache.0.entry(dmi_name.clone()).or_insert_with(|| world.exec(|load: AssetLoaderSystemData<Dmi>| {
                    load.load_from(dmi_name.clone(), DmiFormat, SS13_SOURCE, ())
                })).clone();

                (path, (dmi_handle, prefab))
            })
            .collect());

        world.add_resource(dmi_cache);
        world.add_resource(datums);
    }

    fn load_animations(&self, world: &mut World, _progress: &mut ProgressCounter) {
        let animation_set = world.exec(|(loader, sample_storage, animation_storage): (ReadExpect<Loader>, Read<AssetStorage<Sampler<<Moving as AnimationSampling>::Primitive>>>, Read<AssetStorage<Animation<Moving>>>)| {
            // Create and store the samplers
            let go_forward_sample = loader.load_from_data(Sampler {
                input: vec![0.0, 0.25],
                output: vec![-1.0, 0.0],
                function: InterpolationFunction::Linear,
            }, (), &sample_storage);
            let go_backward_sample = loader.load_from_data(Sampler {
                input: vec![0.0, 0.25],
                output: vec![1.0, 0.0],
                function: InterpolationFunction::Linear,
            }, (), &sample_storage);

            // Create and store the animations
            let mut animations = AnimationSet::new();
            animations.insert(Direction::North, loader.load_from_data(Animation::new_single(0, MovingChannel::Vertical, go_backward_sample.clone()), (), &animation_storage));
            animations.insert(Direction::South, loader.load_from_data(Animation::new_single(0, MovingChannel::Vertical, go_forward_sample.clone()), (), &animation_storage));
            animations.insert(Direction::East, loader.load_from_data(Animation::new_single(0, MovingChannel::Horizontal, go_forward_sample), (), &animation_storage));
            animations.insert(Direction::West, loader.load_from_data(Animation::new_single(0, MovingChannel::Horizontal, go_backward_sample), (), &animation_storage));
            animations
        });

        world.add_resource(animation_set);
    }
}

impl AssetsLoader for GameAssetsLoader {
    fn load(&self, world: &mut World, progress: &mut ProgressCounter) {
        self.load_datums(world, progress);
        self.load_animations(world, progress);
    }
}

/// DmiCache resource
#[derive(Default)]
pub struct DmiCache(FnvHashMap<String, Handle<Dmi>>);

/// Prefab dictionary resource
#[derive(Clone, Debug, Default)]
pub struct PrefabDictionary(pub FnvHashMap<String, (Handle<Dmi>, DatumPrefab)>);

#[derive(Clone, Debug, Serialize, Deserialize)]
struct PrefabDictionaryDesc(FnvHashMap<String, (String, DatumPrefab)>);
