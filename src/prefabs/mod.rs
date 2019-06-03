pub mod formats;

use std::convert::TryFrom as _;

use amethyst::{
    assets::PrefabData,
    core::Transform,
    ecs::{Entity, ReadExpect, WriteStorage},
    error::Error,
    renderer::{transparent::Transparent, SpriteRender},
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
        ReadExpect<'a, IconsDictionary>,
        WriteStorage<'a, Coordinates>,
        WriteStorage<'a, Direction>,
        WriteStorage<'a, Layer>,
        WriteStorage<'a, SpriteRender>,
        WriteStorage<'a, Transform>,
        WriteStorage<'a, Transparent>,
    );
    type Result = ();

    // TODO Someday, we will script all of these
    fn add_to_entity(
        &self,
        entity: Entity,
        (ref dic, ref mut coords, ref mut dirs, ref mut layers, ref mut sprites, ref mut transforms, ref mut transparents): &mut Self::SystemData,
        _entities: &[Entity],
        _children: &[Entity],
    ) -> Result<Self::Result, Error> {
        let dir = self.get_dir();
        coords.insert(entity, self.coords.clone())?;
        dirs.insert(entity, dir)?;
        transforms.insert(entity, Default::default())?;

        if let Some(states) = dic.get_state(self.datum.path())
        {
            debug!(
                "Added Datum {} at {:?}",
                self.datum.path(),
                self.coords
            );

            sprites.insert(entity, states.sprite_for_dir(dir).clone())?;
            layers.insert(entity, states.layer())?;
            if states.transparent() {
                transparents.insert(entity, Transparent)?;
            }
        }

        Ok(())
    }
}
