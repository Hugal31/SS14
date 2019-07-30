use std::time::Duration;

use amethyst::{
    animation::{
        get_animation_set, AnimationCommand, AnimationControlSet, AnimationSet, ControlState,
        EndControl, SamplerControlSet,
    },
    core::Time,
    ecs::{Entities, Entity, Join, Read, ReadStorage, System, Write, WriteStorage},
    input::InputHandler,
    shrev::EventChannel,
};
use amethyst_byond::{
    components::{Coordinates, Dense, Direction, Moving},
    events::BumpEvent,
};

use crate::{
    components::{MoveCooldown, Player},
    inputs::Input,
};

#[derive(Debug, Default)]
pub struct MoveCamera;

impl MoveCamera {
    fn try_move(
        time: &Time,
        entity: Entity,
        dir: Direction,
        dense: &ReadStorage<Dense>,
        entities: &Entities,
        dirs: &mut WriteStorage<Direction>,
        coords: &mut WriteStorage<Coordinates>,
        bumps: &mut Write<EventChannel<BumpEvent>>,
        cooldown: Option<&mut MoveCooldown>,
        animations: &AnimationSet<Direction, Moving>,
        animation_controls: &mut AnimationControlSet<Direction, Moving>,
        samplers: Option<&mut SamplerControlSet<Moving>>,
    ) {
        match cooldown {
            Some(ref c) if !c.is_finished(time.absolute_time()) => return,
            _ => (),
        }

        dirs.insert(entity, dir).ok();

        let player_coord = if let Some(c) = coords.get(entity) {
            c
        } else {
            return;
        };

        if let Some(new_coord) = player_coord.try_moved(dir) {
            let mut did_bump = false;
            // Check for collisions
            for (e, _, _) in (entities, dense, &coords.restrict())
                .join()
                .filter(|(_, _, c)| c.get_unchecked() == &new_coord)
            {
                did_bump = true;
                bumps.single_write(BumpEvent {
                    by: entity,
                    bumped: e,
                });
            }

            if did_bump {
                return;
            }

            // Move to the new coords
            coords.insert(entity, new_coord).ok();

            if let Some(c) = cooldown {
                c.trigger(time.absolute_time());
            }

            // Apply the animation
            if let Some(animation) = animation_controls.animations.iter().find(|a| a.0 == dir) {
                // We could do a AnimationControlSet::set_input, but there is a bug if the animation is a its final frame
                // So we manually grap it in the SamplerControlSet. This is fine because it is a single-node animation
                let id = animation.1.id;
                let samplers_control_set = samplers.expect("An animating");
                let sampler = samplers_control_set
                    .samplers
                    .iter_mut()
                    .find(|s| s.control_id == id)
                    .expect("The sampler control set should contain an animation");
                sampler.state = ControlState::Running(Duration::from_secs(0));
            } else if let Some(animation) = animations.get(&dir) {
                animation_controls.add_animation(
                    dir,
                    animation,
                    EndControl::Stay,
                    1.0,
                    AnimationCommand::Start,
                );
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
        ReadStorage<'a, Dense>,
        ReadStorage<'a, Player>,
        WriteStorage<'a, AnimationControlSet<Direction, Moving>>,
        WriteStorage<'a, SamplerControlSet<Moving>>,
        WriteStorage<'a, Direction>,
        WriteStorage<'a, MoveCooldown>,
        WriteStorage<'a, Coordinates>,
        Write<'a, EventChannel<BumpEvent>>,
    );

    fn run(
        &mut self,
        (
            entities,
            time,
            inputs,
            animations,
            dense,
            players,
            mut animation_controls,
            mut samplers_controls,
            mut directions,
            mut cooldowns,
            mut coords,
            mut bumps,
        ): Self::SystemData,
    ) {
        for dir in &Direction::CARDINALS {
            if inputs
                .action_is_down(&Input::Move(*dir))
                .unwrap_or_default()
            {
                for (e, _, cooldown, samplers_control) in (
                    &entities,
                    &players,
                    (&mut cooldowns).maybe(),
                    (&mut samplers_controls).maybe(),
                )
                    .join()
                {
                    let control_set = get_animation_set(&mut animation_controls, e)
                        .expect("The entity should be valid");

                    Self::try_move(
                        &time,
                        e,
                        *dir,
                        &dense,
                        &entities,
                        &mut directions,
                        &mut coords,
                        &mut bumps,
                        cooldown,
                        &animations,
                        control_set,
                        samplers_control,
                    );
                }
            }
        }
    }
}
