use amethyst::{
    assets::{Format, Prefab},
    error::{format_err, ResultExt},
    Result,
};
use dmm::Datum;

use crate::components::Coordinates;
use super::MapPrefabData;

/// DMM format, i.e. Byond DreamMaker Map format
#[derive(Clone, Copy, Debug)]
pub struct DmmFormat;

impl Format<Prefab<MapPrefabData>> for DmmFormat {
    fn name(&self) -> &'static str { "Dmm" }

    fn import_simple(&self, bytes: Vec<u8>) -> Result<Prefab<MapPrefabData>> {
        let s = std::str::from_utf8(&bytes)
            .with_context(|_| format_err!("Failed getting the file as an UTF-8 string"))?;
        let map = dmm_format::from_str(s)
            .with_context(|_| format_err!("Failed parsing the DMM structure"))?;

        let mut prefab = Prefab::new();

        map.iter()
            .map(|(coords, d)| CellIterator{ coords: coords.into(), iter: d.iter()})
            .flatten()
            .map(|(c, d)| MapPrefabData::new(c.clone(), d.clone()))
            .for_each(|mp| {
                prefab.add(Some(0), Some(mp));
                ()
            });

        Ok(prefab)

    }
}

struct CellIterator<'d> {
    coords: Coordinates,
    iter: std::slice::Iter<'d, Datum>,
}

impl<'d> Iterator for CellIterator<'d> {
    type Item = (Coordinates,  &'d Datum);

    fn next(&mut self) -> Option<Self::Item> {
        self.iter
            .next()
            .map(|d| (self.coords.clone(), d))
    }

    fn size_hint(&self) -> (usize, Option<usize>) {
        self.iter.size_hint()
    }

    fn count(self) -> usize where Self: Sized {
        self.iter.count()
    }
}
