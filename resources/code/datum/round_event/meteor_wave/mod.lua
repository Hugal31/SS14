local Self = require "datum.round_event.meteor_wave.class"
return {
    CLASS = Self,
    catastrophic = require "datum.round_event.meteor_wave.catastrophic.mod",
    threatening = require "datum.round_event.meteor_wave.threatening.mod",
    meaty = require "datum.round_event.meteor_wave.meaty.mod",
    major_dust = require "datum.round_event.meteor_wave.major_dust.mod",
}
