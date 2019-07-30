local Self = require "obj.machinery.power.apc.auto_name.class"
return {
    CLASS = Self,
    west = require "obj.machinery.power.apc.auto_name.west.mod",
    east = require "obj.machinery.power.apc.auto_name.east.mod",
    south = require "obj.machinery.power.apc.auto_name.south.mod",
    north = require "obj.machinery.power.apc.auto_name.north.mod",
}
