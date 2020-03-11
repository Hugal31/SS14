use std::time::Duration;

use amethyst::{
    core::Time,
    ecs::{Read, Entities, System},
    utils::fps_counter::FpsCounter,
};

use amethyst_imgui::imgui::im_str;

pub struct GlobalDebugGuiSystem {
    /// FPS mean during the last 20 seconds.
    frame_times: [f32; 20],
    /// Date since we pushed a new frame_time value.
    last_frame_time_recorded: Duration
}

impl GlobalDebugGuiSystem {
    fn new() -> Self {
	Self {
	    frame_times: [0.0f32; 20],
	    last_frame_time_recorded: Duration::new(0, 0),
	}
    }

    fn add_frame_time(&mut self, frame: f32) {
	self.shift_frame_times();
	self.frame_times[self.frame_times.len() - 1] = frame
    }

    fn shift_frame_times(&mut self) {
	unsafe { std::ptr::copy(
	    &self.frame_times[1],
	    &mut self.frame_times[0],
	    self.frame_times.len() - 1)
	};
    }
}

impl Default for GlobalDebugGuiSystem {
    fn default() -> Self {
	Self::new()
    }
}

impl<'s> System<'s> for GlobalDebugGuiSystem {
    type SystemData = (
	Entities<'s>,
	Read<'s, Time>,
	Read<'s, FpsCounter>,
    );

    fn run(&mut self, (_entities, time, fps): Self::SystemData) {
	if (time.absolute_real_time() - self.last_frame_time_recorded) <= Duration::new(1, 0)
	{
	    self.add_frame_time(fps.sampled_fps());
	}

	amethyst_imgui::with(|ui| {
	    amethyst_imgui::imgui::Window::new(&im_str!("Debug info"))
		.build(ui, || {
		    ui.bullet_text(&im_str!("FPS: {}", fps.sampled_fps()));
 		    ui.plot_lines(im_str!("FPS"), &self.frame_times)
			.scale_min(0.0)
			.scale_max(60.0)
			.build();
		});
	});
    }
}

pub struct ImguiDemoSystem;

impl<'s> System<'s> for ImguiDemoSystem {
    type SystemData = ();
    fn run(&mut self, _: Self::SystemData) {
	amethyst_imgui::with(|ui| {
	    ui.show_demo_window(&mut true);
	});
    }
}
