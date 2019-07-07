use std::path::Path;
use std::sync::Arc;

use amethyst_assets::{
    Asset, Format, FormatValue, Handle, ProcessableAsset, ProcessingState, Processor, Source,
};
use amethyst_core::ecs::storage::VecStorage;
use amethyst_error::{format_err, Error, ResultExt};
use dreammaker::{objtree::ObjectTree, Context};

pub type DreamMakerHandle = Handle<DreamMakerEnvironment>;

pub type DreamMakerProcessor = Processor<DreamMakerEnvironment>;

#[derive(Debug)]
pub struct DreamMakerEnvironment {
    pub objtree: ObjectTree,
}

impl Asset for DreamMakerEnvironment {
    const NAME: &'static str = "DreamMakerEnvironment";

    type Data = ObjectTree;

    /// The ECS storage type to be used. You'll want to use `DenseVecStorage` in most cases.
    type HandleStorage = VecStorage<Handle<Self>>;
}

impl ProcessableAsset for DreamMakerEnvironment {
    fn process(data: Self::Data) -> Result<ProcessingState<Self>, Error> {
        Ok(ProcessingState::Loaded(DreamMakerEnvironment {
            objtree: data,
        }))
    }
}

#[derive(Clone, Debug, Default)]
pub struct DMFormat;

/// For now, ignore the source as we need a path
impl Format<ObjectTree> for DMFormat {
    fn name(&self) -> &'static str {
        "DreamMaker"
    }

    fn import(
        &self,
        name: String,
        _source: Arc<dyn Source>,
        _create_reload: Option<Box<dyn Format<ObjectTree>>>,
    ) -> Result<FormatValue<ObjectTree>, Error> {
        let context = Context::default();
        let path = Path::new(&name);

        context
            .parse_environment(&path)
            .map(FormatValue::data)
            .with_context(|_| format_err!("Could not parse DM environment"))
    }
}
