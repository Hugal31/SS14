local Self = require "area.ruin.space.has_grav.deepstorage.class"
return {
    CLASS = Self,
    crusher = require "area.ruin.space.has_grav.deepstorage.crusher.mod",
    kitchen = require "area.ruin.space.has_grav.deepstorage.kitchen.mod",
    dorm = require "area.ruin.space.has_grav.deepstorage.dorm.mod",
    storage = require "area.ruin.space.has_grav.deepstorage.storage.mod",
    armory = require "area.ruin.space.has_grav.deepstorage.armory.mod",
    hydroponics = require "area.ruin.space.has_grav.deepstorage.hydroponics.mod",
    power = require "area.ruin.space.has_grav.deepstorage.power.mod",
    airlock = require "area.ruin.space.has_grav.deepstorage.airlock.mod",
}
