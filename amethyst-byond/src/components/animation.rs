use std::time::Duration;

use amethyst_animation::{AnimationSampling, ApplyData, BlendMethod};
use amethyst_core::ecs::{Component, DenseVecStorage, FlaggedStorage, VecStorage};
use serde::{Deserialize, Serialize};

pub enum AnimationId {
    Frames,
}

/// Frame of an animation in a sprite sheet
#[derive(Copy, Clone, Default)]
pub struct IconFrame {
    pub current_frame: u8,
    pub last_update: Duration,
    pub rewinding: bool,
}

impl IconFrame {
    pub fn new(now: Duration) -> Self {
        Self {
            current_frame: 0,
            last_update: now,
            rewinding: false,
        }
    }
}

impl Component for IconFrame {
    type Storage = FlaggedStorage<IconFrame, DenseVecStorage<IconFrame>>;
}

impl<'a> ApplyData<'a> for IconFrame {
    type ApplyData = ();
}

impl AnimationSampling for IconFrame {
    type Primitive = u32;
    type Channel = ();

    fn apply_sample<'a>(
        &mut self,
        _channel: &Self::Channel,
        data: &Self::Primitive,
        _extra: &<Self as ApplyData>::ApplyData,
    ) {
        self.current_frame = *data as u8
    }

    fn current_sample<'a>(
        &self,
        _channel: &Self::Channel,
        _extra: &<Self as ApplyData>::ApplyData,
    ) -> Self::Primitive {
        u32::from(self.current_frame)
    }

    fn default_primitive(_channel: &Self::Channel) -> Self::Primitive {
        0
    }

    fn blend_method(&self, _channel: &Self::Channel) -> Option<BlendMethod> {
        None
    }
}

/// A component for currently moving entities
#[derive(Copy, Clone, Default, Debug, PartialEq, Serialize, Deserialize)]
pub struct Moving(pub f32, pub f32);

impl Component for Moving {
    type Storage = VecStorage<Moving>;
}

impl<'a> ApplyData<'a> for Moving {
    type ApplyData = ();
}

#[derive(Copy, Clone, Debug, Hash, Eq, PartialEq, Serialize, Deserialize)]
pub enum MovingChannel {
    Horizontal,
    Vertical,
}

impl AnimationSampling for Moving {
    type Primitive = f32;
    type Channel = MovingChannel;

    fn apply_sample<'a>(
        &mut self,
        channel: &Self::Channel,
        data: &Self::Primitive,
        _extra: &<Self as ApplyData>::ApplyData,
    ) {
        match channel {
            MovingChannel::Horizontal => self.0 = *data,
            MovingChannel::Vertical => self.1 = *data,
        }
    }

    fn current_sample<'a>(
        &self,
        channel: &Self::Channel,
        _extra: &<Self as ApplyData>::ApplyData,
    ) -> Self::Primitive {
        match channel {
            MovingChannel::Horizontal => self.0,
            MovingChannel::Vertical => self.1,
        }
    }

    fn default_primitive(_channel: &Self::Channel) -> Self::Primitive {
        0.0
    }

    fn blend_method(&self, _channel: &Self::Channel) -> Option<BlendMethod> {
        Some(BlendMethod::Linear)
    }
}
