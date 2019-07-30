local Self = require "obj.structure.window.plasma.spawner.class"
return {
    CLASS = Self,
    north = require "obj.structure.window.plasma.spawner.north.mod",
    west = require "obj.structure.window.plasma.spawner.west.mod",
    east = require "obj.structure.window.plasma.spawner.east.mod",
}
