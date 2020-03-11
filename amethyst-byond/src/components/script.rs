use std::convert::TryInto;
use std::sync::{Arc, RwLock, RwLockReadGuard, RwLockWriteGuard};

use amethyst_core::{
    ecs::{Component, DenseVecStorage, Entity, FlaggedStorage},
    shrev::{EventChannel, ReaderId},
};
use derivative::Derivative;
use byond::components::Direction;

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

impl ScriptComponent for Direction {
    type Value = Option<u8>;

    fn from_value(value: Self::Value) -> Self {
        value.map(|v| v.try_into().unwrap_or_default()).unwrap_or_default()
    }

    fn to_value(&self) -> Self::Value {
        Some(self.clone().into())
    }
}

#[derive(Clone, Derivative)]
#[derivative(Default(bound = ""))]
pub struct ScriptComponentChannel<T>
where
    T: ScriptComponent,
{
    inner: Arc<RwLock<EventChannel<ScriptComponentUpdate<T::Value>>>>,
}

impl<T> ScriptComponentChannel<T>
    where T: ScriptComponent
{
    pub fn register_reader(&self) -> ReaderId<ScriptComponentUpdate<T::Value>> {
        self.inner.write()
            .expect("Was poisoned")
            .register_reader()
    }

    pub fn read(&self) -> RwLockReadGuard<EventChannel<ScriptComponentUpdate<T::Value>>> {
        self.inner.read()
            .expect("Was poisoned")
    }

    pub fn write(&self) -> RwLockWriteGuard<EventChannel<ScriptComponentUpdate<T::Value>>> {
        self.inner.write()
            .expect("Was poisoned")
    }

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
