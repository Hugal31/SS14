local Self = require "obj.structure.window.reinforced.spawner.class"
return {
    CLASS = Self,
    north = require "obj.structure.window.reinforced.spawner.north.mod",
    west = require "obj.structure.window.reinforced.spawner.west.mod",
    east = require "obj.structure.window.reinforced.spawner.east.mod",
}
