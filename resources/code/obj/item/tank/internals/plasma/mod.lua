local Self = require "obj.item.tank.internals.plasma.class"
return {
    CLASS = Self,
    empty = require "obj.item.tank.internals.plasma.empty.mod",
    full = require "obj.item.tank.internals.plasma.full.mod",
}
