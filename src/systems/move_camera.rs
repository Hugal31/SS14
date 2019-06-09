use amethyst::{
    animation::{AnimationCommand, AnimationSet, AnimationControlSet, EndControl, get_animation_set},
    core::Time,
    ecs::{
        Entities, Entity, Join, Read, ReadStorage, System,
        WriteStorage,
    },
    input::InputHandler,
};
use amethyst_byond::components::{Coordinates, Direction, Moving};

use crate::{
    components::{MoveCooldown, Player},
    inputs::Input,
};

#[derive(Debug, Default)]
pub struct MoveCamera;

impl MoveCamera {
    fn try_move(time: &Time,
                entity: Entity,
                dir: Direction,
                dirs: &mut WriteStorage<Direction>,
                coords: &mut WriteStorage<Coordinates>,
                cooldown: Option<&mut MoveCooldown>,
                animations: &AnimationSet<Direction, Moving>,
                animation_controls: &mut AnimationControlSet<Direction, Moving>)
    {
        match cooldown {
            Some(ref c) if !c.is_finished(time.absolute_time()) => return,
            _ => (),
        }

        if animation_controls.has_animation(dir) {
            return; // Still animating
        }

        let player_coord = if let Some(c) = coords.get(entity) {
            c
        } else {
            return;
        };
        if let Some(new_coord) = player_coord.try_moved(dir) {
            // Move to the new coords
            coords.insert(entity, new_coord).ok();
            dirs.insert(entity, dir).ok();

            if let Some(c) = cooldown { c.trigger(time.absolute_time()); }

            // Apply the animation
            if let Some(animation) = animations.get(&dir) {
                animation_controls.add_animation(dir, animation, EndControl::Stay, 1.0, AnimationCommand::Start);
            }
        }
    }
}

impl<'a> System<'a> for MoveCamera {
    type SystemData = (
        Entities<'a>,
        Read<'a, Time>,
        Read<'a, InputHandler<Input>>,
        Read<'a, AnimationSet<Direction, Moving>>,
        ReadStorage<'a, Player>,
        WriteStorage<'a, AnimationControlSet<Direction, Moving>>,
        WriteStorage<'a, Direction>,
        WriteStorage<'a, MoveCooldown>,
        WriteStorage<'a, Coordinates>,
    );

    fn run(&mut self, (entities, time, inputs, animations, players, mut animation_controls, mut directions, mut cooldowns, mut coords): Self::SystemData) {
        for dir in &Direction::CARDINALS {
            if inputs.action_is_down(&Input::Move(*dir)).unwrap_or_default() {
                for (e, _, cooldown) in (&entities, &players, (&mut cooldowns).maybe()).join() {

                    let control_set = get_animation_set(&mut animation_controls, e)
                        .expect("The entity should be valid");

                    Self::try_move(&time, e, *dir, &mut directions, &mut coords, cooldown, &animations, control_set);
                }
            }
        }
    }
}
