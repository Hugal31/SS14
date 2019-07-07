use amethyst::{
    animation::{Animation, AnimationSampling, AnimationSet, InterpolationFunction, Sampler},
    assets::{AssetLoaderSystemData, AssetStorage, Loader, ProgressCounter},
    ecs::{Read, ReadExpect, World},
};
use amethyst_byond::{
    assets::dm::{DMFormat, DreamMakerEnvironment},
    components::{Direction, Moving, MovingChannel},
};

pub const SS13_SOURCE: &str = "SS13";

pub trait AssetsLoader {
    fn load(&self, world: &mut World, progress: &mut ProgressCounter);
}

#[derive(Default)]
pub struct GameAssetsLoader;

impl GameAssetsLoader {
    fn load_animations(&self, world: &mut World, _progress: &mut ProgressCounter) {
        let animation_set = world.exec(
            |(loader, sample_storage, animation_storage): (
                ReadExpect<Loader>,
                Read<AssetStorage<Sampler<<Moving as AnimationSampling>::Primitive>>>,
                Read<AssetStorage<Animation<Moving>>>,
            )| {
                // Create and store the samplers
                let go_forward_sample = loader.load_from_data(
                    Sampler {
                        input: vec![0.0, 0.25],
                        output: vec![-1.0, 0.0],
                        function: InterpolationFunction::Linear,
                    },
                    (),
                    &sample_storage,
                );
                let go_backward_sample = loader.load_from_data(
                    Sampler {
                        input: vec![0.0, 0.25],
                        output: vec![1.0, 0.0],
                        function: InterpolationFunction::Linear,
                    },
                    (),
                    &sample_storage,
                );

                // Create and store the animations
                let mut animations = AnimationSet::new();
                animations.insert(
                    Direction::North,
                    loader.load_from_data(
                        Animation::new_single(
                            0,
                            MovingChannel::Vertical,
                            go_backward_sample.clone(),
                        ),
                        (),
                        &animation_storage,
                    ),
                );
                animations.insert(
                    Direction::South,
                    loader.load_from_data(
                        Animation::new_single(
                            0,
                            MovingChannel::Vertical,
                            go_forward_sample.clone(),
                        ),
                        (),
                        &animation_storage,
                    ),
                );
                animations.insert(
                    Direction::East,
                    loader.load_from_data(
                        Animation::new_single(0, MovingChannel::Horizontal, go_forward_sample),
                        (),
                        &animation_storage,
                    ),
                );
                animations.insert(
                    Direction::West,
                    loader.load_from_data(
                        Animation::new_single(0, MovingChannel::Horizontal, go_backward_sample),
                        (),
                        &animation_storage,
                    ),
                );
                animations
            },
        );

        world.add_resource(animation_set);
    }

    fn load_dm(&self, world: &mut World, progress: &mut ProgressCounter) {
        let mut dme_path = std::env::var("SS13_SOURCE")
            .map(std::path::PathBuf::from)
            .expect("SS13_SOURCE environment variable should be present");
        dme_path.push("tgstation.dme");

        let dm_handle = world.exec(|load: AssetLoaderSystemData<DreamMakerEnvironment>| {
            load.load_from(dme_path.to_string_lossy(), DMFormat, SS13_SOURCE, progress)
        });

        world.add_resource(dm_handle);
    }
}

impl AssetsLoader for GameAssetsLoader {
    fn load(&self, world: &mut World, progress: &mut ProgressCounter) {
        self.load_animations(world, progress);
        self.load_dm(world, progress);
    }
}
