local Self = require "datum.nanite_program.sensor.class"
return {
    CLASS = Self,
    voice = require "datum.nanite_program.sensor.voice.mod",
    damage = require "datum.nanite_program.sensor.damage.mod",
    nanite_volume = require "datum.nanite_program.sensor.nanite_volume.mod",
    death = require "datum.nanite_program.sensor.death.mod",
    crit = require "datum.nanite_program.sensor.crit.mod",
    health = require "datum.nanite_program.sensor.health.mod",
    relay_repeat = require "datum.nanite_program.sensor.relay_repeat.mod",
    ["repeat"] = require "datum.nanite_program.sensor.repeat.mod",
}
