use std::{fs::File, io::Read as _};

use amethyst::{
    assets::{AssetStorage, Format as _, Handle, Loader, ProgressCounter, RonFormat},
    ecs::{Read, ReadExpect, World},
};
use amethyst_byond::{
    assets::dmi::{Dmi, DmiFormat},
    components::Layer,
};
use fnv::FnvHashMap;
use serde::{Deserialize, Serialize};

pub const SS13_SOURCE: &str = "SS13";

pub trait AssetsLoader {
    fn load(&self, world: &mut World, progress: &mut ProgressCounter);
}

#[derive(Default)]
pub struct GameAssetsLoader;

impl AssetsLoader for GameAssetsLoader {
    fn load(&self, world: &mut World, _progress: &mut ProgressCounter) {
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
                let dmi_handle = dmi_cache.0.entry(dmi_name.clone()).or_insert_with(|| world.exec(|(loader, dmi_storage): (ReadExpect<Loader>, Read<AssetStorage<Dmi>>)| {
                    loader.load_from(dmi_name.clone(), DmiFormat, SS13_SOURCE, (), &dmi_storage)
                })).clone();

                (path, (dmi_handle, prefab))
            })
            .collect());

        world.add_resource(dmi_cache);
        world.add_resource(datums);
    }
}

/// DmiCache resource
#[derive(Default)]
pub struct DmiCache(FnvHashMap<String, Handle<Dmi>>);

#[derive(Clone, Debug, Default)]
pub struct PrefabDictionary(pub FnvHashMap<String, (Handle<Dmi>, DatumPrefab)>);

#[derive(Clone, Debug, Serialize, Deserialize)]
struct PrefabDictionaryDesc(FnvHashMap<String, (String, DatumPrefab)>);

#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct DatumPrefab {
    pub state: String,
    #[serde(default = "default_layer")]
    pub layer: Layer,
}

fn default_layer() -> Layer { Layer::Turf }
