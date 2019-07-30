local Self = require "obj.structure.window.plasma.reinforced.spawner.class"
return {
    CLASS = Self,
    north = require "obj.structure.window.plasma.reinforced.spawner.north.mod",
    west = require "obj.structure.window.plasma.reinforced.spawner.west.mod",
    east = require "obj.structure.window.plasma.reinforced.spawner.east.mod",
}
