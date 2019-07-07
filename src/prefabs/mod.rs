pub mod formats;

use std::convert::TryFrom as _;

use amethyst::{
    assets::{AssetStorage, Handle, Loader, PrefabData},
    core::Transform,
    ecs::{Entity, Read, ReadExpect, Write, WriteStorage},
    error::Error,
    renderer::transparent::Transparent,
};
use amethyst_byond::{
    assets::{
        dm::{DreamMakerEnvironment, DreamMakerHandle},
        dmi::{Dmi, DmiFormat},
    },
    components::{Coordinates, Dense, Direction, IconStateName, Layer, LayerName, Opaque},
};
use dmm::{Datum, Literal};
use dreammaker_runtime::{Instance as DMInstance, Value as DMValue};
use fnv::FnvHashMap;

use crate::assets::SS13_SOURCE;

pub struct MapPrefabData {
    pub coords: Coordinates,
    pub datum: Datum,
}

impl MapPrefabData {
    pub fn new(coords: Coordinates, datum: Datum) -> Self {
        MapPrefabData { coords, datum }
    }
}

impl<'a> PrefabData<'a> for MapPrefabData {
    type SystemData = (
        Read<'a, AssetStorage<DreamMakerEnvironment>>,
        ReadExpect<'a, Loader>,
        ReadExpect<'a, DreamMakerHandle>,
        Write<'a, AssetStorage<Dmi>>,
        Write<'a, DmiCache>,
        WriteStorage<'a, Coordinates>,
        WriteStorage<'a, Direction>,
        WriteStorage<'a, Layer>,
        WriteStorage<'a, IconStateName>,
        WriteStorage<'a, Handle<Dmi>>,
        WriteStorage<'a, Transform>,
        WriteStorage<'a, Transparent>,
        WriteStorage<'a, Dense>,
        WriteStorage<'a, Opaque>,
    );
    type Result = ();

    // TODO Someday, we will script all of these
    fn add_to_entity(
        &self,
        entity: Entity,
        (
            ref dm,
            ref loader,
            ref dm_handle,
            ref mut dmi_storage,
            ref mut dmi_cache,
            ref mut coords,
            ref mut dirs,
            ref mut layers,
            ref mut icon_states,
            ref mut dmis,
            ref mut transforms,
            ref mut transparents,
            ref mut _dense,
            ref mut _opaques,
        ): &mut Self::SystemData,
        _entities: &[Entity],
        _children: &[Entity],
    ) -> Result<Self::Result, Error> {
        let dm_env = dm.get(dm_handle).expect("DM should have been loaded");
        if let Some(type_idx) = dm_env.objtree.find(self.datum.path()) {
            coords.insert(entity, self.coords.clone())?;
            transforms.insert(entity, Default::default())?;

            let instance = DMInstance::instantiate(type_idx);

            // Load layer and transparency
            if let Some(layer) = instance.get_var("layer").and_then(|l| match l {
                DMValue::Int(i) => Some(Layer(*i as u32 * 100)),
                DMValue::Float(f) => Some(Layer((f * 100.0) as u32)),
                _ => None,
            }) {
                layers.insert(entity, layer)?;

                if layer > LayerName::Space.into() && layer != LayerName::Area.into() {
                    transparents.insert(entity, Transparent)?;
                }
            }

            // Load icon file
            if let Some(DMValue::Resource(icon_file)) = instance.get_var("icon") {
                let dmi_handle = dmi_cache
                    .0
                    .entry(icon_file.clone())
                    .or_insert_with(|| {
                        loader.load_from(icon_file.clone(), DmiFormat, SS13_SOURCE, (), dmi_storage)
                    })
                    .clone();
                dmis.insert(entity, dmi_handle)?;
            }

            // Load icon state
            if let Some(Literal::Str(icon_state)) = self.datum.var_edit("icon_state") {
                icon_states.insert(entity, IconStateName(icon_state.clone()))?;
            } else if let Some(DMValue::String(icon_state)) = instance.get_var("icon_state") {
                icon_states.insert(entity, IconStateName(icon_state.clone()))?;
            }

            // Load direction
            if let Some(Literal::Number(i)) = self.datum.var_edits().get("dir") {
                dirs.insert(entity, Direction::try_from(*i as u8).unwrap_or_default())?;
            } else if let Some(DMValue::Int(i)) = instance.get_var("dir") {
                dirs.insert(entity, Direction::try_from(*i as u8).unwrap_or_default())?;
            }
        } else {
            warn!("Type not found: {}", self.datum.path());
        }

        Ok(())
    }
}

/// DmiCache resource
#[derive(Default)]
pub struct DmiCache(pub FnvHashMap<String, Handle<Dmi>>);
