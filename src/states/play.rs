use std::time::Duration;

use amethyst::{
    assets::PrefabData,
    core::{Parent, Transform},
    ecs::{Builder as _, Entity, World, WorldExt as _},
    input::is_key_down,
    renderer::camera::{Camera, Projection},
    winit::VirtualKeyCode,
    GameData, State, StateData, Trans,
};
use amethyst_byond::components::{Coordinates, Moving};
use dmm::Datum;

use crate::components::{MoveCooldown, Player};
use crate::events::SS14StateEvent;
use crate::prefabs::MapPrefabData;

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
        let player = add_player(
            data.world,
            self.level_entity,
            "/mob/living/simple_animal/hostile/carp/megacarp",
        );
        initialise_camera_with_size(player, data.world, (0.0, 0.0), (15, 15));
        add_debug_lines(data.world);
    }

    fn on_stop(&mut self, data: StateData<GameData>) {
        data.world.delete_entity(self.level_entity).ok();
    }

    fn handle_event(
        &mut self,
        _data: StateData<GameData>,
        event: SS14StateEvent,
    ) -> Trans<GameData<'a, 'b>, SS14StateEvent> {
        match &event {
            SS14StateEvent::Window(e) if is_key_down(e, VirtualKeyCode::Escape) => Trans::Pop,
            _ => Trans::None,
        }
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
    let mut transform = Transform::default();
    transform.set_translation_z(0.5);

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
        .with(transform)
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

fn add_player(world: &mut World, parent: Entity, typ: &str) -> Entity {
    use amethyst::ecs::{Join, ReadStorage};
    let (center_x, center_y) = world.exec(|coords: ReadStorage<Coordinates>| {
        let mut max_x = 0;
        let mut max_y = 0;
        for coord in (&coords).join() {
            max_x = std::cmp::max(max_x, coord.0);
            max_y = std::cmp::max(max_x, coord.1);
        }

        (max_x / 2, max_y / 2)
    });

    let player_datum = MapPrefabData {
        coords: Coordinates(center_x, center_y, 1),
        datum: Datum::new(typ),
    };
    let player = world
        .create_entity()
        .with(Player)
        .with(Moving::default()) // TOOD Remove?
        .with(MoveCooldown::new(Duration::from_millis(250)))
        .with(Parent { entity: parent })
        .build();

    world.exec(|mut data| {
        player_datum
            .add_to_entity(player, &mut data, &[player], &[])
            .expect("Should have added prefab");
    });

    player
}
