pub mod formats;

use std::convert::TryFrom as _;

use amethyst::{
    assets::{Handle, PrefabData},
    core::Transform,
    ecs::{Entity, Read, WriteStorage},
    error::Error,
    renderer::{transparent::Transparent},
};
use amethyst_byond::{
    assets::dmi::Dmi,
    components::{Coordinates, Dense, Direction, Layer, IconStateName, Opaque},
};
use dmm::{Datum, Literal};

use crate::assets::PrefabDictionary;

pub struct MapPrefabData {
    pub coords: Coordinates,
    pub datum: Datum,
}

impl MapPrefabData {
    pub fn new(coords: Coordinates, datum: Datum) -> Self {
        MapPrefabData { coords, datum }
    }

    fn get_dir(&self) -> Direction {
        match self.datum.var_edits().get("dir") {
            Some(Literal::Number(d))
                if *d >= i64::from(std::u8::MIN) && *d <= i64::from(std::u8::MAX) =>
            {
                Direction::try_from(*d as u8).unwrap_or_default()
            }
            _ => Default::default(),
        }
    }
}

impl<'a> PrefabData<'a> for MapPrefabData {
    type SystemData = (
        Read<'a, PrefabDictionary>,
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
            ref dic,
            ref mut coords,
            ref mut dirs,
            ref mut layers,
            ref mut icon_states,
            ref mut dmis,
            ref mut transforms,
            ref mut transparents,
            ref mut dense,
            ref mut opaques,
        ): &mut Self::SystemData,
        _entities: &[Entity],
        _children: &[Entity],
    ) -> Result<Self::Result, Error> {

        let dir = self.get_dir();
        coords.insert(entity, self.coords.clone())?;
        dirs.insert(entity, dir)?;
        transforms.insert(entity, Default::default())?;

        if let Some(datum) = dic.0.get(self.datum.path())
        {
            debug!(
                "Added Datum {} at {:?}",
                self.datum.path(),
                self.coords
            );

            let icon_state = IconStateName(
                self.datum.var_edit("icon_state")
                    .and_then(|l| if let Literal::Str(s) = l { Some(s) } else { None } )
                    .unwrap_or(&datum.1.state).clone()
            );

            dmis.insert(entity, datum.0.clone())?;
            icon_states.insert(entity, icon_state)?;
            layers.insert(entity, datum.1.layer)?;
            if datum.1.layer > Layer::Space {
                transparents.insert(entity, Transparent)?;
            }
            if datum.1.opacity {
                opaques.insert(entity, Opaque)?;
            }
            if datum.1.dense {
                dense.insert(entity, Dense)?;
            }
        }

        Ok(())
    }
}
