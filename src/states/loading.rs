use std::marker::PhantomData;
use std::path::PathBuf;

use amethyst::{
    assets::{Completion, Progress, ProgressCounter, Tracker},
    ecs::Entity,
    prelude::*,
};
use amethyst_byond::resources::script::{ScriptEnvironment, ScriptWorld, ScriptWorldData};

use crate::assets::{AssetsLoader as _, GameAssetsLoader, SS13_SOURCE};

pub struct AssetsLoaderState<'a, 'b, E: Send + Sync + 'static> {
    next_state: Option<Box<dyn State<GameData<'a, 'b>, E>>>,
    to_load: GameAssetsLoader,
    progress: ProgressCounter,
}

impl<'a, 'b, E: Send + Sync + 'static> AssetsLoaderState<'a, 'b, E> {
    pub fn new(next_state: Box<dyn State<GameData<'a, 'b>, E>>, to_load: GameAssetsLoader) -> Self {
        AssetsLoaderState {
            next_state: Some(next_state),
            to_load,
            progress: ProgressCounter::default(),
        }
    }
}

impl<'a, 'b, E: Send + Sync + 'static> State<GameData<'a, 'b>, E> for AssetsLoaderState<'a, 'b, E> {
    fn on_start(&mut self, data: StateData<GameData<'a, 'b>>) {
        let StateData { world, .. } = data;

        // Load and store script_env
        // TODO Better handling of error, or create in main
        {
            let mut progress = &mut self.progress;
            progress.add_assets(1);
            let tracker = Box::new(progress.create_tracker());
            match ScriptEnvironment::new_empty() {
                Ok(script_env) => {
                    world.insert(script_env);
                    tracker.success()
                }
                Err(e) => tracker.fail(0, "Lua", "Script root".to_string(), e),
            }
        }
        // Create ScriptWorld
        {
            let script_world = ScriptWorld::new(ScriptWorldData::new(SS13_SOURCE, world));
            world.insert(script_world.clone());

            {
                let mut script_env = world.write_resource::<ScriptEnvironment>();
                script_env
                    .root
                    .run(|lua_ctx| lua_ctx.globals().set("WORLD", script_world))
                    .unwrap();
            }
        }

        self.to_load.load(world, &mut self.progress);
    }

    fn update(&mut self, data: StateData<GameData<'a, 'b>>) -> Trans<GameData<'a, 'b>, E> {
        data.data.update(data.world);

        match self.progress.complete() {
            Completion::Complete => {
                info!("Loading complete!");
                Trans::Switch(
                    self.next_state
                        .take()
                        .expect("Should not call update() after Trans::Switch"),
                )
            }
            Completion::Failed => Trans::Pop,
            Completion::Loading => Trans::None,
        }
    }
}

pub struct LoadLevelAsset<S> {
    path: PathBuf,
    progress: ProgressCounter,
    level_entity: Option<Entity>,
    _next_state: PhantomData<S>,
}

impl<S> LoadLevelAsset<S> {
    pub fn new<P: Into<PathBuf>>(path: P) -> Self {
        LoadLevelAsset {
            path: path.into(),
            progress: Default::default(),
            level_entity: Default::default(),
            _next_state: PhantomData,
        }
    }
}

impl<'a, 'b, E, S> State<GameData<'a, 'b>, E> for LoadLevelAsset<S>
where
    E: Send + Sync + 'static,
    S: State<GameData<'a, 'b>, E> + From<Entity> + 'static,
{
    fn on_start(&mut self, data: StateData<GameData>) {
        use crate::prefabs::{formats::DmmFormat, MapPrefabData};
        use amethyst::assets::PrefabLoader;

        let StateData { world, .. } = data;

        let prefab_handler = world.exec(|loader: PrefabLoader<MapPrefabData>| {
            loader.load(self.path.to_str().unwrap(), DmmFormat, &mut self.progress)
        });

        self.level_entity = Some(world.create_entity().with(prefab_handler).build());
    }

    fn update(&mut self, data: StateData<GameData<'a, 'b>>) -> Trans<GameData<'a, 'b>, E> {
        data.data.update(data.world);

        match self.progress.complete() {
            Completion::Complete => {
                info!("Level loading complete!");
                Trans::Switch(Box::new(S::from(
                    self.level_entity.expect("on start was not called!"),
                )))
            }
            Completion::Failed => Trans::Pop,
            Completion::Loading => Trans::None,
        }
    }
}
