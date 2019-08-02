pub mod formats;

use std::convert::TryFrom as _;

use amethyst::{
    assets::{AssetStorage, Handle, Loader, PrefabData},
    core::Transform,
    ecs::{Entity, ReadExpect, Write, WriteExpect, WriteStorage},
    error::{format_err, Error, ResultExt},
    renderer::transparent::Transparent,
};
use amethyst_byond::{
    assets::dmi::{Dmi, DmiFormat},
    components::{Coordinates, Direction, Layer, LayerName, ScriptInstance},
    resources::script::{ScriptEntity, ScriptEnvironment},
};
use dmm::{Datum, Literal};
use fnv::FnvHashMap;

use crate::assets::SS13_SOURCE;
use byond_lua::RegistryKey;

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
        ReadExpect<'a, Loader>,
        WriteExpect<'a, ScriptEnvironment>,
        Write<'a, AssetStorage<Dmi>>,
        Write<'a, DmiCache>,
        WriteStorage<'a, Coordinates>,
        WriteStorage<'a, ScriptInstance>,
        WriteStorage<'a, Layer>,
        WriteStorage<'a, Handle<Dmi>>,
        WriteStorage<'a, Transform>,
        WriteStorage<'a, Transparent>,
    );
    type Result = ();

    // TODO Someday, we will script all of these
    fn add_to_entity(
        &self,
        entity: Entity,
        (
            ref loader,
            ref mut script_env,
            ref mut dmi_storage,
            ref mut dmi_cache,
            ref mut coords,
            ref mut instances,
            ref mut layers,
            ref mut dmis,
            ref mut transforms,
            ref mut transparents,
        ): &mut Self::SystemData,
        _entities: &[Entity],
        _children: &[Entity],
    ) -> Result<Self::Result, Error> {
        if let Some(type_idx) = script_env
            .root
            .get_type(self.datum.path())
            .with_context(|_| format_err!("could not retrieve type {}", self.datum.path()))?
        {
            coords.insert(entity, self.coords.clone())?;
            transforms.insert(entity, Default::default())?;

            let instance_key = script_env
                .root
                .run(|lua_ctx| -> Result<RegistryKey, Error> {
                    let root_instance = lua_ctx.create_table()?;
                    root_instance.set("entity", ScriptEntity(entity))?;
                    // Fill with DMM values
                    if let Some(icon_state) = self
                        .datum
                        .var_edit("icon_state")
                        .and_then(Literal::as_str)
                        .map(str::to_string)
                    {
                        root_instance.set("icon_state", icon_state)?;
                    }
                    if let Some(dir) = self
                        .datum
                        .var_edits()
                        .get("dir")
                        .and_then(Literal::as_number)
                        .map(|d| {
                            if d <= std::u8::MAX as i64 && d >= std::u8::MIN as i64 {
                                Direction::try_from(d as u8).unwrap_or_default()
                            } else {
                                Direction::default()
                            }
                        })
                    {
                        root_instance.set("dir", Into::<u8>::into(dir))?;
                    }

                    let instance = type_idx.instantiate_with(lua_ctx, root_instance)?;

                    // Load layer and transparency
                    let layer: Option<Layer> = instance
                        .get::<_, Option<f32>>("layer")?
                        .map(|l| Layer((l * 100.0) as u32));
                    let icon: Option<String> = instance.get("icon")?;

                    if let Some(l) = layer {
                        layers.insert(entity, l)?;

                        if l > LayerName::Space.into() && l != LayerName::Area.into() {
                            transparents.insert(entity, Transparent)?;
                        }
                    }

                    if let Some(icon_file) = icon {
                        let dmi_handle = dmi_cache
                            .0
                            .entry(icon_file.clone())
                            .or_insert_with(|| {
                                loader.load_from(icon_file, DmiFormat, SS13_SOURCE, (), dmi_storage)
                            })
                            .clone();
                        dmis.insert(entity, dmi_handle)?;
                    }

                    Ok(lua_ctx.create_registry_value(instance)?)
                })
                .with_context(|_| format_err!("could not instantiate"))?;

            instances.insert(entity, ScriptInstance(instance_key))?;
        } else {
            warn!("Type not found: {}", self.datum.path());
        }

        Ok(())
    }
}

/// DmiCache resource
#[derive(Default)]
pub struct DmiCache(pub FnvHashMap<String, Handle<Dmi>>);
