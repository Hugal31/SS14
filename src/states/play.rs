use amethyst::{
    core::{Parent, Transform},
    ecs::{Builder as _, Entity, World},
    renderer::camera::{Camera, Projection},
    GameData, State, StateData, Trans,
};

use crate::components::Coordinates;
use crate::events::SS14StateEvent;

pub struct PlayState {
    level_entity: Entity,
}

impl From<Entity> for PlayState {
    fn from(e: Entity) -> Self {
        PlayState { level_entity: e }
    }
}

impl<'a, 'b> State<GameData<'a, 'b>, SS14StateEvent> for PlayState {
    fn on_start(&mut self, data: StateData<GameData>) {
        initialise_camera_with_size(self.level_entity, data.world, (-16.0, -16.0), (20, 20));
        add_debug_lines(data.world);
    }

    fn on_stop(&mut self, data: StateData<GameData>) {
        data.world.delete_entity(self.level_entity).ok();
    }

    fn update(&mut self, data: StateData<GameData>) -> Trans<GameData<'a, 'b>, SS14StateEvent> {
        data.data.update(data.world);

        Trans::None
    }
}

fn initialise_camera_with_size(
    parent: Entity,
    world: &mut World,
    origin: (f32, f32),
    size: (u32, u32),
) -> Entity {
    let (origin_x, origin_y) = origin;
    let (size_x, size_y) = size;

    world
        .create_entity()
        .with(Camera::from(Projection::orthographic(
            origin_x - (size_x * 32) as f32 / 2.0,
            origin_x + (size_x * 32) as f32 / 2.0,
            origin_y - (size_y * 32) as f32 / 2.0,
            origin_y + (size_y * 32) as f32 / 2.0,
            0.1,
            1.5,
        )))
        .with(Transform::default())
        .with(Coordinates(size_x / 2, size_y / 2, 2))
        .with(Parent { entity: parent })
        .build()
}

fn add_debug_lines(world: &mut World) -> Entity {
    use amethyst::{
        core::math::Vector3,
        renderer::{
            debug_drawing::{DebugLines, DebugLinesComponent},
            palette::Srgba,
        },
    };

    world.add_resource(DebugLines::new());

    let mut debug_lines = DebugLinesComponent::new();
    debug_lines.add_direction(
        Vector3::new(0.0, 0.0, 1.1).into(),
        Vector3::new(32.0, 0.0, 0.0),
        Srgba::new(1.0, 0.0, 0.0, 1.0),
    );
    debug_lines.add_direction(
        Vector3::new(0.0, 0.0, 1.1).into(),
        Vector3::new(0.0, 32.0, 0.0),
        Srgba::new(0.0, 1.0, 0.0, 1.0),
    );
    debug_lines.add_direction(
        Vector3::new(0.0, 0.0, 1.1).into(),
        Vector3::new(0.0, 0.0, 1.0),
        Srgba::new(0.0, 0.0, 1.0, 1.0),
    );
    world.create_entity().with(debug_lines).build()
}