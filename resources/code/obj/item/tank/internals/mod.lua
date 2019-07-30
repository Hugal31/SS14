local Self = require "obj.item.tank.internals.class"
return {
    CLASS = Self,
    emergency_oxygen = require "obj.item.tank.internals.emergency_oxygen.mod",
    plasmaman = require "obj.item.tank.internals.plasmaman.mod",
    plasma = require "obj.item.tank.internals.plasma.mod",
    air = require "obj.item.tank.internals.air.mod",
    anesthetic = require "obj.item.tank.internals.anesthetic.mod",
    oxygen = require "obj.item.tank.internals.oxygen.mod",
}
