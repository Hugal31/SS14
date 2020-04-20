use std::path::{Path, PathBuf};
use std::time::Duration;

use amethyst::{
    self,
    assets::Source,
    audio::AudioBundle,
    core::{frame_limiter::FrameRateLimitStrategy, transform::TransformBundle},
    error::{format_err, ResultExt},
    input::InputBundle,
    prelude::*,
    renderer::{
        bundle::RenderingBundle,
        plugins::{RenderDebugLines, RenderToWindow},
        types::DefaultBackend,
    },
    utils::application_root_dir,
};
use amethyst_imgui::RenderImgui;

use ss14::{
    assets::{self, GameAssetsLoader},
    bundles, events, inputs,
    render::RenderLayeredSprites,
    states,
};

const DISPLAY_CONFIG_PATH: &str = "display.ron";
const BINDINGS_CONFIG_PATH: &str = "inputs.ron";
const LOGGER_CONFIG_PATH: &str = "logger.ron";

fn main() -> amethyst::Result<()> {
    let level = std::env::args().nth(1).map(From::from);
    if let Ok(ss13_sources) = get_ss13_source() {
        start_game(level, ss13_sources)
    } else {
        eprintln!(
            "Could not find SS13 sources.
Please make sure you downloaded the sources from https://github.com/tgstation/tgstation, \
and set the SS13_SOURCE environment variable to its directory."
        );
        Ok(())
    }
}

fn start_game(level: Option<PathBuf>, ss13_source: impl Source) -> amethyst::Result<()> {
    let app_root = application_root_dir()?;
    let assets_dir = app_root.join("resources");
    let display_config_path = assets_dir.join(DISPLAY_CONFIG_PATH);
    let bindings_config_path = assets_dir.join(BINDINGS_CONFIG_PATH);
    let logger_config_path = assets_dir.join(LOGGER_CONFIG_PATH);
    let level = level.unwrap_or_else(|| assets_dir.join("levels/test_level.dmm"));

    start_logger(&logger_config_path)?;

    let game_data = GameDataBuilder::default()
        .with_bundle(
            InputBundle::<inputs::Input>::new().with_bindings_from_file(bindings_config_path)?,
        )?
        .with_bundle(bundles::GameBundle)?
        .with_bundle(bundles::DebugGuiBundle)?
        // Add the transform bundle which handles tracking entity positions
        .with_bundle(TransformBundle::new().with_dep(bundles::GameBundle::TRANSFORM_DEPS))?
        .with_bundle(AudioBundle::default())?
        // TODO Use custom rendering bundle to avoid useless MeshProcessor and others?
        .with_bundle(
            RenderingBundle::<DefaultBackend>::new()
                .with_plugin(
                    RenderToWindow::from_config_path(display_config_path)?
                        .with_clear([0.0, 0.0, 0.0, 1.0]),
                )
                .with_plugin(RenderLayeredSprites::default())
                .with_plugin(RenderDebugLines::default())
                .with_plugin(RenderImgui::<inputs::Input>::default()),
        )?;

    let initial_state = states::loading::LoadLevelAsset::<states::play::PlayState>::new(level);
    let initial_state = states::loading::AssetsLoaderState::new(
        Box::new(initial_state),
        GameAssetsLoader::default(),
    );

    let mut game =
        CoreApplication::<_, _, events::SS14StateEventReader>::build(assets_dir, initial_state)?
            .with_frame_limit(
                FrameRateLimitStrategy::SleepAndYield(Duration::from_millis(10)),
                60,
            )
            .with_source(assets::SS13_SOURCE, ss13_source)
            .build(game_data)?;

    game.run();
    Ok(())
}

fn start_logger(logger_config_path: &Path) -> amethyst::Result<()> {
    Ok(amethyst::Logger::from_config(
        amethyst::LoggerConfig::load(&logger_config_path).with_context(|_| {
            format_err!("Could not open logger config file {:?}", logger_config_path)
        })?,
    )
    .start())
}

fn get_ss13_source() -> amethyst::Result<impl Source> {
    let path = std::env::var("SS13_SOURCE")
        .with_context(|_| format_err!("Could not find SS13_SOURCE env var."))?;

    Ok(amethyst::assets::Directory::new(path))
}
