use amethyst::{
    core::{Transform, Parent},
    ecs::{Entity, Builder as _, World},
    renderer::{
        camera::{Camera, Projection},
    },
    GameData,
    Trans,
    State, StateData, StateEvent,
};

pub struct PlayState {
    level_entity: Entity,
}

impl From<Entity> for PlayState {
    fn from(e: Entity) -> Self {
        PlayState {
            level_entity: e
        }
    }
}

impl<'a, 'b> State<GameData<'a, 'b>, StateEvent>  for PlayState {

    fn on_start(&mut self, data: StateData<GameData>) {
        initialise_camera_with_size(self.level_entity,
                                    data.world,
                                    (0.0, 0.0),
                                    (32.0 * 20.0, 32.0 * 20.0));
    }

    fn on_stop(&mut self, data: StateData<GameData>) {
        data.world.delete_entity(self.level_entity).ok();
    }

    fn handle_event(&mut self, data: StateData<GameData>, event: StateEvent<String>) -> Trans<GameData<'a, 'b>, StateEvent<String>> {
        let StateData { world, .. } = data;

        use amethyst::{
            ecs::{ReadStorage, WriteStorage, Join},
            input::{is_key_down, VirtualKeyCode},
        };

        if let StateEvent::Window(w) = &event {
            if is_key_down(w, VirtualKeyCode::Up) {
                world.exec(|(cameras, mut transforms): (ReadStorage<Camera>, WriteStorage<Transform>)| {
                    for (_, transform) in (&cameras, &mut transforms).join() {
                        transform.prepend_translation_y(32.0);
                        debug!("Camera is at {:?}", transform.translation());
                    }
                });
            } else if is_key_down(w, VirtualKeyCode::Down) {
                world.exec(|(cameras, mut transforms): (ReadStorage<Camera>, WriteStorage<Transform>)| {
                    for (_, transform) in (&cameras, &mut transforms).join() {
                        transform.prepend_translation_y(-32.0);
                        debug!("Camera is at {:?}", transform.translation());
                    }
                });
            } else if is_key_down(w, VirtualKeyCode::Left) {
                world.exec(|(cameras, mut transforms): (ReadStorage<Camera>, WriteStorage<Transform>)| {
                    for (_, transform) in (&cameras, &mut transforms).join() {
                        transform.prepend_translation_x(-32.0);
                        debug!("Camera is at {:?}", transform.translation());
                    }
                });
            } else if is_key_down(w, VirtualKeyCode::Right) {
                world.exec(|(cameras, mut transforms): (ReadStorage<Camera>, WriteStorage<Transform>)| {
                    for (_, transform) in (&cameras, &mut transforms).join() {
                        transform.prepend_translation_x(32.0);
                        debug!("Camera is at {:?}", transform.translation());
                    }
                });
            }
        }


        Trans::None
    }

    fn update(&mut self, data: StateData<GameData>) -> Trans<GameData<'a, 'b>, StateEvent<String>> {
        data.data.update(data.world);

        Trans::None
    }
}

fn initialise_camera_with_size(parent: Entity,
                               world: &mut World,
                               origin: (f32, f32),
                               size: (f32, f32)) -> Entity
{
    let mut transform = Transform::default();
    transform.set_translation_xyz(0.0, 0.0, 2.0);

    let (origin_x, origin_y) = origin;
    let (size_x, size_y) = size;

    world
        .create_entity()
        .with(Camera::from(Projection::orthographic(
            origin_x - size_x / 2.0,
            origin_x + size_x / 2.0,
            origin_y - size_y / 2.0,
            origin_y + size_y / 2.0,
            0.1, 100.0
        )))
        .with(transform)
        .with(Parent { entity: parent })
        .build()
}
