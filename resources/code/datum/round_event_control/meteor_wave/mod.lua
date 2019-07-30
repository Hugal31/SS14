local Self = require "datum.round_event_control.meteor_wave.class"
return {
    CLASS = Self,
    catastrophic = require "datum.round_event_control.meteor_wave.catastrophic.mod",
    threatening = require "datum.round_event_control.meteor_wave.threatening.mod",
    meaty = require "datum.round_event_control.meteor_wave.meaty.mod",
    major_dust = require "datum.round_event_control.meteor_wave.major_dust.mod",
}
