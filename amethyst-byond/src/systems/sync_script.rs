use amethyst_core::ecs::{
    Component, Read, ReaderId, System, SystemData, World, Write, WriteStorage,
};
use derivative::Derivative;

use crate::components::{ScriptComponent, ScriptComponentChannel, ScriptComponentUpdate};

#[derive(Derivative)]
#[derivative(Default(bound = ""))]
pub struct SyncZeroSizeComponentSystem<C>
where
    C: ScriptComponent<Value = bool>,
{
    reader_id: Option<ReaderId<ScriptComponentUpdate<<C as ScriptComponent>::Value>>>,
}

impl<C> SyncZeroSizeComponentSystem<C>
where
    C: ScriptComponent<Value = bool>,
{
    pub fn new() -> Self {
        Self::default()
    }
}

impl<'a, C> System<'a> for SyncZeroSizeComponentSystem<C>
where
    C: Component + ScriptComponent<Value = bool>,
{
    type SystemData = (Read<'a, ScriptComponentChannel<C>>, WriteStorage<'a, C>);

    fn run(&mut self, (events, mut components): Self::SystemData) {
        events
            .inner
            .read()
            .unwrap()
            .read(self.reader_id.as_mut().expect("setup was not called"))
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

    fn setup(&mut self, world: &mut World) {
        Self::SystemData::setup(world);

        let script_component_channel = <Write<ScriptComponentChannel<C>> as SystemData>::fetch(world);
        self.reader_id.replace(
            script_component_channel
                .inner
                .write()
                .unwrap()
                .register_reader(),
        );
    }
}

#[derive(Derivative)]
#[derivative(Default(bound = ""))]
pub struct SyncScriptComponent<C>
where
    C: ScriptComponent,
{
    reader_id: Option<ReaderId<ScriptComponentUpdate<<C as ScriptComponent>::Value>>>,
}

impl<C> SyncScriptComponent<C>
where
    C: ScriptComponent,
{
    pub fn new() -> Self {
        Self::default()
    }
}

impl<'a, C> System<'a> for SyncScriptComponent<C>
where
    C: Component + ScriptComponent,
{
    type SystemData = (Read<'a, ScriptComponentChannel<C>>, WriteStorage<'a, C>);

    fn run(&mut self, (events, mut components): Self::SystemData) {
        events
            .inner
            .read()
            .unwrap()
            .read(self.reader_id.as_mut().expect("setup was not called"))
            .for_each(|update| {
                components
                    .insert(update.entity, C::from_value(update.value.clone()))
                    .ok(); // TODO check error
            });
    }

    fn setup(&mut self, world: &mut World) {
        Self::SystemData::setup(world);

        let script_component_channel = <Write<ScriptComponentChannel<C>> as SystemData>::fetch(world);
        self.reader_id.replace(
            script_component_channel
                .inner
                .write()
                .unwrap()
                .register_reader(),
        );
    }
}
