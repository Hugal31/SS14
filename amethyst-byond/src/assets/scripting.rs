use std::fs::{canonicalize, File};
use std::sync::Arc;

use amethyst_assets::{Asset, Handle, Format, FormatValue, Processor, Source};
use amethyst_core::ecs::VecStorage;
use amethyst_error::{format_err, Error, ResultExt};
use byond_lua::Scripting;
use std::io::Read;

pub type ScriptHandle = Handle<ScriptEnvironment>;

pub type ScriptProcessor = Processor<ScriptEnvironment>;

pub struct ScriptEnvironment {
    pub root: Scripting,
}

impl Asset for ScriptEnvironment {
    const NAME: &'static str = "Lua scripting";

    type Data = Self;

    type HandleStorage = VecStorage<Handle<Self>>;
}

#[derive(Clone, Debug, Default)]
pub struct LuaFormat;

/// For now, ignore the source as we need a path
impl Format<ScriptEnvironment> for LuaFormat {
    fn name(&self) -> &'static str {
        "Lua"
    }

    fn import(
        &self,
        name: String,
        _source: Arc<dyn Source>,
        _create_reload: Option<Box<dyn Format<ScriptEnvironment>>>,
    ) -> Result<FormatValue<ScriptEnvironment>, Error> {
        let mut file = File::open(&name)?;
        let mut content = Vec::new();
        file.read_to_end(&mut content)?;

        let mut root = canonicalize(&name)
            .with_context(|_| format_err!("Could not canonicalize path {}", name))?;
        root.pop();

        let root = Scripting::new(&content, &root.to_string_lossy())
            .with_context(|_| format_err!("Could not load Lua script tree"))?;

        Ok(FormatValue::data(ScriptEnvironment{
            root,
        }))
    }
}
