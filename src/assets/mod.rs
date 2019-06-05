use std::{fs::File, io::Read};

use amethyst::{
    assets::{AssetStorage, Format as _, Handle, Loader, ProgressCounter, RonFormat},
    ecs::{Resources, World},
    renderer::{sprite::Sprites, SpriteRender, SpriteSheet, Texture, TexturePrefab},
};
use fnv::FnvHashMap;
use serde::{Deserialize, Serialize};

use crate::components::{Direction, Layer};

pub const SS13_SOURCE: &str = "SS13";

pub trait AssetsLoader {
    fn load(&self, world: &mut World, progress: &mut ProgressCounter);
}

#[derive(Default)]
pub struct GameAssetsLoader;

impl GameAssetsLoader {
    fn load_texture_prefab(
        prefab: TexturePrefab,
        resources: &Resources,
        progress: &mut ProgressCounter,
    ) -> Handle<Texture> {
        let texture_storage = resources.fetch::<AssetStorage<Texture>>();
        let loader = resources.fetch::<Loader>();

        match prefab {
            TexturePrefab::Data(d) => loader.load_from_data(d, progress, &texture_storage),
            TexturePrefab::Generate(g) => {
                loader.load_from_data(g.data(), progress, &texture_storage)
            }
            TexturePrefab::File(name, format) => {
                loader.load_from(name, format, SS13_SOURCE, progress, &texture_storage)
            }
            TexturePrefab::Handle(h) => h,
            TexturePrefab::Placeholder => unreachable!(),
        }
    }

    fn load_sprite_sheet(
        sprite_sheet: SpriteSheet,
        resources: &Resources,
        progress: &mut ProgressCounter,
    ) -> Handle<SpriteSheet> {
        let sprite_sheet_storage = resources.fetch::<AssetStorage<SpriteSheet>>();
        let loader = resources.fetch::<Loader>();

        loader.load_from_data(sprite_sheet, progress, &sprite_sheet_storage)
    }
}

impl AssetsLoader for GameAssetsLoader {
    fn load(&self, world: &mut World, progress: &mut ProgressCounter) {
        // TODO Don't just parse the whole file now, use a (custom?) loader.
        let mut file = File::open("resources/assets/main_icons.ron").expect("file not found");
        let mut data = Vec::new();
        file.read_to_end(&mut data).expect("file not read");
        let icons: IconsDictionaryDesc = RonFormat.import_simple(data).expect("Should have parsed");

        let mut icon_dictionary = IconsDictionary::default();

        for entry in icons.entries {
            let texture =
                GameAssetsLoader::load_texture_prefab(entry.texture, &world.res, progress);
            let sprite_sheet = SpriteSheet {
                texture,
                sprites: match entry.sprites {
                    Sprites::List(l) => l.build_sprites(),
                    Sprites::Grid(g) => g.build_sprites(),
                },
            };
            let sprite_sheet =
                GameAssetsLoader::load_sprite_sheet(sprite_sheet, &world.res, progress);
            for (name, state) in entry.states {
                icon_dictionary.0.insert(
                    name,
                    StateIcons::new(state, sprite_sheet.clone()),
                );
            }
        }

        world.add_resource(icon_dictionary);
    }
}

#[derive(Debug, Default)]
pub struct IconsDictionary(FnvHashMap<String, StateIcons>);

impl IconsDictionary {
    pub fn get_state(&self, path: &str) -> Option<&StateIcons> {
        self.0.get(path)
    }
}

/// State name here is derived from the DMI format
#[derive(Debug)]
pub struct StateIcons {
    desc: StateIconsDesc,
    /// The sprite sheet
    sprite_sheet: Handle<SpriteSheet>,
}

impl StateIcons {
    pub fn new(desc: StateIconsDesc, sprite_sheet: Handle<SpriteSheet>) -> Self {
        StateIcons {
            desc,
            sprite_sheet,
        }
    }

    pub fn transparent(&self) -> bool {
        self.desc.transparent
    }

    pub fn layer(&self) -> Layer {
        self.desc.layer
    }

    pub fn sprite_for_dir(&self, dir: Direction) -> SpriteRender {
        let dir = match dir {
            Direction::South => 1,
            Direction::East => 2,
            Direction::West => 3,
            _ => 0,
        };
        let sprite_number = self.desc.index + if dir < self.desc.dirs { dir as usize } else { 0 };

        SpriteRender {
            sprite_sheet: self.sprite_sheet.clone(),
            sprite_number,
        }
    }
}

#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct IconsDictionaryDesc {
    entries: Vec<IconsSpriteSheet>,
}

/// For now, states == type, i.e. "flashbang" becomes /obj/item/grenade/flashbang
/// TODO Add a "type" concept.
#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct IconsSpriteSheet {
    texture: TexturePrefab,
    sprites: Sprites,
    states: FnvHashMap<String, StateIconsDesc>,
}

/// State name here is derived from the DMI format
#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct StateIconsDesc {
    /// Start index in the
    index: usize,
    /// Number of available direction, betwen 1 and 8
    #[serde(default = "default_dirs")]
    dirs: u8,
    /// TODO Remove from here. This should not be here, as it is not in the DMI format.
    /// However, we use this asset format for basic "scripting"
    #[serde(default)]
    transparent: bool,
    #[serde(default = "default_layer")]
    layer: Layer,
}

fn default_dirs() -> u8 { 1 }
fn default_layer() -> Layer { Layer::Turf }
