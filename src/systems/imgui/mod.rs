use std::time::Duration;

use amethyst::{
    core::{Hidden, Time},
    derive::SystemDesc,
    ecs::{
        shred::ResourceId,
        shrev::{EventChannel, ReaderId},
        Entities, Join as _, Read, ReadStorage, System, SystemData, World,
    },
    input::InputEvent,
    renderer::sprite::SpriteRender,
    utils::fps_counter::FpsCounter,
};
use amethyst_imgui::imgui::im_str;
use float_ord::FloatOrd;

use crate::inputs::Input;

#[derive(SystemDesc)]
#[system_desc(name(GlobalDebugGuiSystemDesc))]
pub struct GlobalDebugGuiSystem {
    /// The reader for the input events.
    #[system_desc(event_channel_reader)]
    input_reader: ReaderId<InputEvent<Input>>,
    /// Whether or not the gui is opened.
    #[system_desc(skip)]
    opened: bool,
    /// FPS mean during the last 20 seconds.
    #[system_desc(skip)]
    frame_times: [f32; GlobalDebugGuiSystem::N_FPS_SAMPLES],
    /// Date since we pushed a new frame_time value.
    #[system_desc(skip)]
    last_frame_time_recorded: Duration,
}

impl GlobalDebugGuiSystem {
    /// Time in second we keep the FPS records;
    const FPS_TRACK_TIME: u32 = 20;
    /// Number of FPS record per second
    const FPS_SAMPLING_FREQ: u32 = 10;
    const N_FPS_SAMPLES: usize = (Self::FPS_TRACK_TIME * Self::FPS_SAMPLING_FREQ) as usize;

    fn new(input_reader: ReaderId<InputEvent<Input>>) -> Self {
        Self {
            input_reader,
            opened: false,
            frame_times: [0.0f32; GlobalDebugGuiSystem::N_FPS_SAMPLES],
            last_frame_time_recorded: Duration::new(0, 0),
        }
    }

    fn handle_events(&mut self, data: &<Self as System>::SystemData) {
        self.handle_fps_counter(&data.time, &data.fps_counter);
        self.handle_inputs(&data.inputs);
    }

    fn handle_fps_counter(&mut self, time: &Time, fps_counter: &FpsCounter) {
        let now = time.absolute_real_time();
        if (now - self.last_frame_time_recorded) >= (Duration::new(1, 0) / Self::FPS_SAMPLING_FREQ)
        {
            self.add_frame_time(fps_counter.sampled_fps());
            self.last_frame_time_recorded = now;
        }
    }

    fn add_frame_time(&mut self, frame: f32) {
        self.shift_frame_times();
        self.frame_times[self.frame_times.len() - 1] = frame
    }

    fn shift_frame_times(&mut self) {
        unsafe {
            std::ptr::copy(
                &self.frame_times[1],
                &mut self.frame_times[0],
                self.frame_times.len() - 1,
            )
        };
    }

    fn handle_inputs(&mut self, inputs: &EventChannel<InputEvent<Input>>) {
        for _ in inputs.read(&mut self.input_reader).filter(|e| {
            if let InputEvent::ActionPressed(Input::ToggleDebugInfo) = e {
                true
            } else {
                false
            }
        }) {
            self.opened = !self.opened;
        }
    }

    fn draw_window(&mut self, data: &<Self as System>::SystemData) {
        amethyst_imgui::with(|ui| {
            let mut opened = self.opened;
            amethyst_imgui::imgui::Window::new(&im_str!("Debug info"))
                .opened(&mut opened)
                .build(ui, || {
                    let (fps_min, fps_max) = self.min_max_fps();
                    ui.plot_lines(
                        &im_str!("FPS: {}", data.fps_counter.sampled_fps()),
                        &self.frame_times,
                    )
                    .scale_min(fps_min)
                    .scale_max(fps_max)
                    .build();
                    ui.tree_node(im_str!("Entities details")).build(|| {
                        let stats = DebugStats::from(data);
                        ui.bullet_text(&im_str!("Total: {}", stats.total_entities));
                        ui.bullet_text(&im_str!("Visible entities: {}", stats.visible_entities));
                        ui.bullet_text(&im_str!(
                            "Visible entities with sprite: {}",
                            stats.visible_entities_with_sprite
                        ));
                    });
                });
            self.opened = opened;
        });
    }

    fn min_max_fps(&self) -> (f32, f32) {
        (
            self.frame_times
                .iter()
                .copied()
                .map(FloatOrd)
                .min()
                .unwrap()
                .0,
            self.frame_times
                .iter()
                .copied()
                .map(FloatOrd)
                .max()
                .unwrap()
                .0,
        )
    }
}

impl<'s> System<'s> for GlobalDebugGuiSystem {
    type SystemData = GlobalDebugGuiSystemData<'s>;

    fn run(&mut self, data: Self::SystemData) {
        self.handle_events(&data);

        if self.opened {
            self.draw_window(&data);
        }
    }
}

#[derive(SystemData)]
pub struct GlobalDebugGuiSystemData<'s> {
    entities: Entities<'s>,
    inputs: Read<'s, EventChannel<InputEvent<Input>>>,
    time: Read<'s, Time>,
    fps_counter: Read<'s, FpsCounter>,
    hidden: ReadStorage<'s, Hidden>,
    sprites: ReadStorage<'s, SpriteRender>,
}

#[derive(Default)]
struct DebugStats {
    total_entities: usize,
    visible_entities: usize,
    visible_entities_with_sprite: usize,
}

impl From<&GlobalDebugGuiSystemData<'_>> for DebugStats {
    fn from(data: &GlobalDebugGuiSystemData<'_>) -> DebugStats {
        let mut stats = DebugStats::default();

        for (_, hidden, sprite) in
            (&data.entities, data.hidden.maybe(), data.sprites.maybe()).join()
        {
            stats.total_entities += 1;
            if hidden.is_none() {
                stats.visible_entities += 1;
                if sprite.is_some() {
                    stats.visible_entities_with_sprite += 1;
                }
            }
        }

        stats
    }
}
