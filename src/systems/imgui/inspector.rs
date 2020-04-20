use amethyst::{
    core::{
        math::{Point3, Vector2},
        SystemDesc, Transform,
    },
    ecs::{
        shred::ResourceId,
        shrev::{EventChannel, ReaderId},
        Join as _, Read, ReadStorage, System, SystemData, World, WriteExpect,
    },
    input::{InputEvent, InputHandler},
    renderer::camera::Camera,
};
use amethyst_byond::{
    components::{Coordinates, ScriptInstance},
    resources::script::ScriptEnvironment,
};
use amethyst_imgui::imgui::{self, im_str};
use rlua::prelude::*;

use super::ClosableSystem;
use crate::{inputs::Input, CELL_SIZE_IN_PIXEL};

pub struct InspectorDebugGuiSystem {
    closable_system: ClosableSystem,
}

impl InspectorDebugGuiSystem {
    fn new(input_reader: ReaderId<InputEvent<Input>>) -> Self {
        Self {
            closable_system: ClosableSystem::new(input_reader, Input::ToggleInspector),
        }
    }

    fn show_window(&mut self, data: &mut <Self as System>::SystemData) {
        amethyst_imgui::with(|ui| {
            let mut opened = self.closable_system.opened;
            imgui::Window::new(&im_str!("Inspector"))
                .opened(&mut opened)
                .build(ui, || {
                    let mouse_coords = Self::get_mouse_coords(data);
                    self.show_mouse_coords(ui, &mouse_coords);

                    if let Some((_, _, Some(current_cell))) = mouse_coords {
                        self.show_lua_values_at_cell(ui, &current_cell, data);
                    }
                });
            self.closable_system.opened = opened;
        });
    }

    fn get_mouse_coords(
        data: &<Self as System>::SystemData,
    ) -> Option<(f32, f32, Option<Coordinates>)> {
        data.inputs.mouse_position().map(|(x, y)| {
            (
                x,
                y,
                Self::get_active_camera(data).map(|(camera, camera_position)| {
                    let world_coord = camera.projection().screen_to_world_point(
                        Point3::new(x, y, 0.0),
                        Vector2::new(800.0, 800.0), // TODO Get from somewhere
                        camera_position,
                    );

                    Coordinates(
                        ((world_coord.x + 16.0) / CELL_SIZE_IN_PIXEL as f32) as u32,
                        (-(world_coord.y + 16.0) / CELL_SIZE_IN_PIXEL as f32) as u32,
                        0,
                    )
                }),
            )
        })
    }

    fn show_lua_values_at_cell(
        &self,
        ui: &imgui::Ui,
        cell_coords: &Coordinates,
        data: &mut <Self as System>::SystemData,
    ) {
        for (script, _coord) in (&data.script_data, &data.coords)
            .join()
            .filter(|&(_, coord)| coord.0 == cell_coords.0 && coord.1 == cell_coords.1)
        {
            let result = data
                .lua
                .root
                .run(|lua_ctx: LuaContext| -> Result<(), LuaError> {
                    let table: LuaTable = lua_ctx.registry_value(&script.0)?;
                    for pair in table.pairs::<LuaValue, LuaValue>() {
                        let (k, _v) = pair?;
                        if let LuaValue::String(name) = k {
                            ui.bullet_text(&im_str!("Key: {}", name.to_str()?));
                        }
                    }

                    Ok(())
                });
            if let Err(err) = result {
                log::error!("Could not fetch type: {}", err);
            }
        }
    }

    fn show_mouse_coords(&self, ui: &imgui::Ui, coords: &Option<(f32, f32, Option<Coordinates>)>) {
        match coords {
            Some((_, _, Some(Coordinates(x, y, _)))) => {
                ui.text(&im_str!("Mouse position: {}, {}", x, y))
            }
            Some((x, y, None)) => ui.text(&im_str!("Mouse position: {}, {}", x, y)),
            None => ui.text(im_str!("Mouse position: ?, ? (?, ?)")),
        }
    }

    fn get_active_camera<'a>(
        data: &'a <Self as System>::SystemData,
    ) -> Option<(&'a Camera, &'a Transform)> {
        (&data.cameras, &data.transforms).join().next()
    }
}

impl<'s> System<'s> for InspectorDebugGuiSystem {
    type SystemData = InspectorDebugGuiSystemData<'s>;

    fn run(&mut self, mut data: Self::SystemData) {
        self.closable_system.run(&data.closeable_system_data);

        if self.closable_system.opened {
            self.show_window(&mut data);
        }
    }
}

pub struct InspectorDebugGuiSystemDesc;

impl SystemDesc<'_, '_, InspectorDebugGuiSystem> for InspectorDebugGuiSystemDesc {
    fn build(self, world: &mut World) -> InspectorDebugGuiSystem {
        <InspectorDebugGuiSystem as System>::SystemData::setup(world);

        let mut events = world.fetch_mut::<EventChannel<InputEvent<Input>>>();
        let reader_id = events.register_reader();

        InspectorDebugGuiSystem::new(reader_id)
    }
}

#[derive(SystemData)]
pub struct InspectorDebugGuiSystemData<'s> {
    closeable_system_data: <ClosableSystem as System<'s>>::SystemData,
    inputs: Read<'s, InputHandler<Input>>,
    lua: WriteExpect<'s, ScriptEnvironment>,
    cameras: ReadStorage<'s, Camera>,
    transforms: ReadStorage<'s, Transform>,
    script_data: ReadStorage<'s, ScriptInstance>,
    coords: ReadStorage<'s, Coordinates>,
}
