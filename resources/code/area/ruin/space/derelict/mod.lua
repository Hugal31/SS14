local Self = require "area.ruin.space.derelict.class"
return {
    CLASS = Self,
    atmospherics = require "area.ruin.space.derelict.atmospherics.mod",
    gravity_generator = require "area.ruin.space.derelict.gravity_generator.mod",
    singularity_engine = require "area.ruin.space.derelict.singularity_engine.mod",
    medical = require "area.ruin.space.derelict.medical.mod",
    se_solar = require "area.ruin.space.derelict.se_solar.mod",
    solar_control = require "area.ruin.space.derelict.solar_control.mod",
    bridge = require "area.ruin.space.derelict.bridge.mod",
    storage = require "area.ruin.space.derelict.storage.mod",
    arrival = require "area.ruin.space.derelict.arrival.mod",
    hallway = require "area.ruin.space.derelict.hallway.mod",
}
