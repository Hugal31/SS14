use std::time::Duration;

use amethyst::{
    self,
    assets::{Source, Processor},
    core::{frame_limiter::FrameRateLimitStrategy, transform::TransformBundle},
    error::{ResultExt, format_err},
    prelude::*,
    renderer::{
        RenderingSystem,
        sprite::SpriteSheet,
        types::DefaultBackend,
    },
    utils::application_root_dir,
    window::{WindowBundle},
};

use ss14::{
    assets::{self, GameAssetsLoader},
    bundles,
    components,
    states,
    render::RenderGraphCreator as SS14RenderGraph,
};

const DISPLAY_CONFIG_PATH: &str = "display.ron";

fn main() -> amethyst::Result<()> {
    start_game()
}

fn start_game() -> amethyst::Result<()> {
    amethyst::start_logger(amethyst::LoggerConfig{
        level_filter: amethyst::LogLevelFilter::Debug,
        ..Default::default()
    });

    let app_root = application_root_dir()?;
    let assets_dir = app_root.join("resources");
    let display_config_path = assets_dir.join(DISPLAY_CONFIG_PATH);
    let ss13_source = get_ss13_source()?;

    let game_data = GameDataBuilder::<f32>::default()
        .with_bundle(bundles::GameBundle)?
        // The WindowBundle provides all the scaffolding for opening a window and drawing to it
        .with_bundle(WindowBundle::from_config_path(display_config_path))?
        // Add the transform bundle which handles tracking entity positions
        .with_bundle(TransformBundle::new().with_dep(bundles::GameBundle::TRANSFORM_DEPS))?
        // A Processor system is added to handle loading spritesheets.
        .with(
            Processor::<SpriteSheet>::new(),
            "sprite_sheet_processor",
            &[],
        )
        // The renderer must be executed on the same thread consecutively, so we initialize it as thread_local
        // which will always execute on the main thread.
        .with_thread_local(RenderingSystem::<DefaultBackend, _>::new(
            SS14RenderGraph::default(),
        ));

    let initial_state = states::loading::LoadLevelAsset::<states::play::PlayState>::new(assets_dir.join("levels/test_level.dmm"));
    let initial_state = states::loading::AssetsLoaderState::new(Box::new(initial_state), GameAssetsLoader::default());

    let mut game = Application::build(assets_dir, initial_state)?
        .with_frame_limit(
            FrameRateLimitStrategy::SleepAndYield(Duration::from_millis(2)),
            60,
        )
        .with_source(assets::SS13_SOURCE, ss13_source)
        .register::<components::Direction>()
        .build(game_data)?;

    game.run();
    Ok(())
}

fn get_ss13_source() -> amethyst::Result<impl Source> {
    let path = std::env::var("SS13_SOURCE")
        .with_context(|_| format_err!("Could not tet SS13_SOURCE env var"))?;

    Ok(amethyst::assets::Directory::new(path))
}
