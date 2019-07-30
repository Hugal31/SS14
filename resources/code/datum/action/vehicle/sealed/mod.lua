local Self = require "datum.action.vehicle.sealed.class"
return {
    CLASS = Self,
    Thank = require "datum.action.vehicle.sealed.Thank.mod",
    Cannon = require "datum.action.vehicle.sealed.Cannon.mod",
    RollTheDice = require "datum.action.vehicle.sealed.RollTheDice.mod",
    DumpKidnappedMobs = require "datum.action.vehicle.sealed.DumpKidnappedMobs.mod",
    horn = require "datum.action.vehicle.sealed.horn.mod",
    remove_key = require "datum.action.vehicle.sealed.remove_key.mod",
    climb_out = require "datum.action.vehicle.sealed.climb_out.mod",
}
