use std::marker::PhantomData;

use amethyst_core::{
    ecs::{
        Component, Read, ReaderId, System, SystemData, World, WriteStorage,
    },
    SystemDesc
};
use derivative::Derivative;

use crate::components::{ScriptComponent, ScriptComponentChannel, ScriptComponentUpdate};

#[derive(Derivative)]
#[derivative(Default(bound=""))]
pub struct SyncZeroSizeComponentSystemDesc<C> {
    _maker: PhantomData<C>,
}

impl<'a, 'b, C> SystemDesc<'a, 'b, SyncZeroSizeComponentSystem<C>> for SyncZeroSizeComponentSystemDesc<C>
where
    C: Component + ScriptComponent<Value = bool>,
{
    fn build(self, world: &mut World) -> SyncZeroSizeComponentSystem<C> {
        <SyncZeroSizeComponentSystem<C> as System>::SystemData::setup(world);

        let reader_id = world.fetch_mut::<ScriptComponentChannel<C>>()
            .register_reader();

        SyncZeroSizeComponentSystem::<C>::new(reader_id)
    }
}

pub struct SyncZeroSizeComponentSystem<C>
where
    C: ScriptComponent<Value = bool>,
{
    reader_id: ReaderId<ScriptComponentUpdate<<C as ScriptComponent>::Value>>,
}

impl<C> SyncZeroSizeComponentSystem<C>
where
    C: ScriptComponent<Value = bool>,
{
    pub fn new(reader_id: ReaderId<ScriptComponentUpdate<<C as ScriptComponent>::Value>>) -> Self {
        Self {
            reader_id
        }
    }
}

impl<'a, C> System<'a> for SyncZeroSizeComponentSystem<C>
where
    C: Component + ScriptComponent<Value = bool>,
{
    type SystemData = (Read<'a, ScriptComponentChannel<C>>, WriteStorage<'a, C>);

    fn run(&mut self, (events, mut components): Self::SystemData) {
        events
            .read()
            .read(&mut self.reader_id)
            .for_each(|update| {
                if update.value {
                    components
                        .insert(update.entity, C::from_value(update.value))
                        .ok(); // TODO check error
                } else {
                    components.remove(update.entity);
                }
            });
    }
}

#[derive(Derivative)]
#[derivative(Default(bound=""))]
pub struct SyncScriptComponentSystemDesc<C> {
    _maker: PhantomData<C>,
}

impl<'a, 'b, C> SystemDesc<'a, 'b, SyncScriptComponentSystem<C>> for SyncScriptComponentSystemDesc<C>
    where
        C: Component + ScriptComponent,
{
    fn build(self, world: &mut World) -> SyncScriptComponentSystem<C> {
        <SyncScriptComponentSystem<C> as System>::SystemData::setup(world);

        let reader_id = world.fetch_mut::<ScriptComponentChannel<C>>()
            .register_reader();

        SyncScriptComponentSystem::<C>::new(reader_id)
    }
}

pub struct SyncScriptComponentSystem<C>
where
    C: ScriptComponent,
{
    reader_id: ReaderId<ScriptComponentUpdate<<C as ScriptComponent>::Value>>,
}

impl<C> SyncScriptComponentSystem<C>
where
    C: ScriptComponent,
{
    pub fn new(reader_id: ReaderId<ScriptComponentUpdate<<C as ScriptComponent>::Value>>) -> Self {
        Self {
            reader_id,
        }
    }
}

impl<'a, C> System<'a> for SyncScriptComponentSystem<C>
where
    C: Component + ScriptComponent,
{
    type SystemData = (Read<'a, ScriptComponentChannel<C>>, WriteStorage<'a, C>);

    fn run(&mut self, (events, mut components): Self::SystemData) {
        events
            .read()
            .read(&mut self.reader_id)
            .for_each(|update| {
                components
                    .insert(update.entity, C::from_value(update.value.clone()))
                    .ok(); // TODO check error
            });
    }
}
