local Self = require "obj.item.tank.internals.plasmaman.belt.class"
return {
    CLASS = Self,
    empty = require "obj.item.tank.internals.plasmaman.belt.empty.mod",
    full = require "obj.item.tank.internals.plasmaman.belt.full.mod",
}
