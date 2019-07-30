use std::sync::{Arc, RwLock};

use amethyst_core::{
    ecs::{Component, DenseVecStorage, Entity, FlaggedStorage},
    shrev::EventChannel,
};
use derivative::Derivative;

use rlua::prelude::*;

pub struct ScriptInstance(pub LuaRegistryKey);

impl Component for ScriptInstance {
    type Storage = FlaggedStorage<Self, DenseVecStorage<Self>>;
}

/// Components that can be sent to
pub trait ScriptComponent {
    /// Value settable in the script. Typically a string or a number,
    /// or a bool for zero-sized components.
    type Value: Send
        + Sync
        + 'static
        + Clone
        + for<'lua> FromLuaMulti<'lua>
        + for<'lua> ToLuaMulti<'lua>;

    fn from_value(value: Self::Value) -> Self;

    fn to_value(&self) -> Self::Value;
}

#[derive(Clone, Derivative)]
#[derivative(Default(bound = ""))]
pub struct ScriptComponentChannel<T>
where
    T: ScriptComponent,
{
    pub inner: Arc<RwLock<EventChannel<ScriptComponentUpdate<T::Value>>>>,
}

pub struct ScriptComponentRef<T>
where
    T: ScriptComponent,
{
    entity: Entity,
    inner: T::Value,
    channel: ScriptComponentChannel<T>,
}

impl<T> ScriptComponentRef<T>
where
    T: ScriptComponent,
{
    pub fn new(entity: Entity, value: T::Value, channel: ScriptComponentChannel<T>) -> Self {
        channel
            .inner
            .write()
            .unwrap()
            .single_write(ScriptComponentUpdate {
                entity,
                value: value.clone(),
            });

        Self {
            entity,
            inner: value,
            channel,
        }
    }
}

impl<T> LuaUserData for ScriptComponentRef<T>
where
    T: ScriptComponent,
{
    fn add_methods<'lua, M: LuaUserDataMethods<'lua, Self>>(methods: &mut M) {
        methods.add_method("get", |_lua_ctx, this: &ScriptComponentRef<T>, _: ()| {
            Ok(this.inner.clone())
        });

        methods.add_method_mut(
            "set",
            |_lua_ctx: LuaContext, this: &mut ScriptComponentRef<T>, value: T::Value| {
                this.inner = value.clone();
                this.channel
                    .inner
                    .write()
                    .unwrap()
                    .single_write(ScriptComponentUpdate {
                        entity: this.entity,
                        value,
                    });

                Ok(())
            },
        );
    }
}

pub struct ScriptComponentUpdate<T> {
    pub entity: Entity,
    pub value: T,
}

/*pub struct Atom {
    pub icon: String,
    pub icon_state: String,
    pub opacity: bool,
    pub density: bool,
}

impl LuaUserData for Atom {
    fn add_methods<'lua, M: LuaUserDataMethods<'lua, Self>>(methods: &mut M) {
        methods.add_meta_method(LuaMetaMethod::Index, |lua_ctx, this: &Atom, name: LuaString| {
            log::debug!("Atom:__index(\"{}\")", name.to_str().unwrap_or("[NON-UTF-8 str]"));

            match name.to_str() {
                Ok("icon") => Ok((&this.icon as &str).to_lua(lua_ctx)?),
                Ok("icon_state") => Ok((&this.icon_state as &str).to_lua(lua_ctx)?),
                Ok("density") => Ok(LuaValue::Boolean(this.density)),
                Ok("opacity") => Ok(LuaValue::Boolean(this.opacity)),
                Ok(_name) => Ok(LuaNil),
                Err(e) => Err(e)
            }
        });

        methods.add_meta_method_mut(LuaMetaMethod::NewIndex, |lua_ctx, this: &mut Atom, (name, value): (LuaString, LuaValue)| {
            log::debug!("Atom:__newindex(\"{}\", {:?})", name.to_str().unwrap_or("[NON-UTF-8 str]"), value);

            match name.to_str() {
                Ok("icon") => this.icon = String::from_lua(value, lua_ctx)?,
                Ok("icon_state") => this.icon_state = String::from_lua(value, lua_ctx)?,
                Ok("density") => this.density = bool::from_lua(value, lua_ctx)?,
                Ok("opacity") => this.opacity = bool::from_lua(value, lua_ctx)?,
                Ok(name) => { log::warn!("Atom:_newindex does not knows the field {}", name) },
                Err(e) => return Err(e),
            };

            Ok(())
        });
    }
}
*/
