local Self = require "obj.structure.window.spawner.class"
return {
    CLASS = Self,
    north = require "obj.structure.window.spawner.north.mod",
    west = require "obj.structure.window.spawner.west.mod",
    east = require "obj.structure.window.spawner.east.mod",
}
