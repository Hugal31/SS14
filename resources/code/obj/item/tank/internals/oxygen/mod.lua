local Self = require "obj.item.tank.internals.oxygen.class"
return {
    CLASS = Self,
    empty = require "obj.item.tank.internals.oxygen.empty.mod",
    red = require "obj.item.tank.internals.oxygen.red.mod",
    yellow = require "obj.item.tank.internals.oxygen.yellow.mod",
}
