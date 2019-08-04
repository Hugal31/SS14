pub mod dmi;

use amethyst_assets::{Asset, Handle};
use derivative::Derivative;
use fnv::FnvHashMap;

#[derive(Clone, Debug, Derivative)]
#[derivative(Default(bound=""))]
pub struct AssetDictionary<A>
    where A: Asset
{
    inner: FnvHashMap<String, Handle<A>>,
}

impl<A> AssetDictionary<A>
    where A: Asset
{
    pub fn new() -> Self {
        Self::default()
    }

    pub fn get_handle(&self, name: &str) -> Option<&Handle<A>> {
        self.inner.get(name)
    }

    pub fn set_handle(&mut self, name: &str, handle: Handle<A>) {
        self.inner.insert(name.to_string(), handle);
    }
}
