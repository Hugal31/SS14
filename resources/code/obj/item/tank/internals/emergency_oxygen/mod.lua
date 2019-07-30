local Self = require "obj.item.tank.internals.emergency_oxygen.class"
return {
    CLASS = Self,
    double = require "obj.item.tank.internals.emergency_oxygen.double.mod",
    engi = require "obj.item.tank.internals.emergency_oxygen.engi.mod",
    empty = require "obj.item.tank.internals.emergency_oxygen.empty.mod",
}
