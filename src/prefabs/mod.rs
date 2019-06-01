pub mod formats;

use std::convert::TryFrom as _;

use amethyst::{
    assets::{PrefabData},
    core::Transform,
    ecs::{Entity, ReadExpect, WriteStorage},
    renderer::{SpriteRender},
    error::Error,
};
use dmm::{Datum, Literal};

use crate::assets::IconsDictionary;
use crate::components::*;

pub struct MapPrefabData {
    coords: Coordinates,
    datum: Datum,
}

impl MapPrefabData {
    pub fn new(coords: Coordinates, datum: Datum) -> Self {
        MapPrefabData {
            coords,
            datum,
        }
    }

    fn get_dir(&self) -> Direction {
        match self.datum.var_edits().get("dir") {
            Some(Literal::Number(d)) if *d >= std::u8::MIN as i64 && *d <= std::u8::MAX as i64 =>
                Direction::try_from(*d as u8).unwrap_or_default(),
            _ => Default::default()
        }
    }
}

impl<'a> PrefabData<'a> for MapPrefabData {
    type SystemData = (
        ReadExpect<'a, IconsDictionary>,
        WriteStorage<'a, Coordinates>,
        WriteStorage<'a, Direction>,
        WriteStorage<'a, SpriteRender>,
        WriteStorage<'a, Transform>,
    );
    type Result = ();

    fn add_to_entity(&self, entity: Entity, system_data: &mut Self::SystemData, _entities: &[Entity], _children: &[Entity]) -> Result<Self::Result, Error> {
        let dir = self.get_dir();
        system_data.1.insert(entity, self.coords.clone())?;
        system_data.2.insert(entity, dir)?;
        system_data.4.insert(entity, Default::default())?;

        if let Some(sprite) = system_data.0.get_state(self.datum.path())
            .or_else(|| {
                if self.datum.path().starts_with("/turf/open/floor") {
                    system_data.0.get_state("/turf/open/floor")
                } else {
                    None
                }
            }).map(|states| states.sprite_for_dir(dir).clone()) {


            debug!("Added Datum {} at {:?} with sprite {:?}", self.datum.path(), self.coords, sprite);

            system_data.3.insert(entity, sprite)?;
        }

        Ok(())
    }
}
