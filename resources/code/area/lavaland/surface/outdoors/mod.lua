local Self = require "area.lavaland.surface.outdoors.class"
return {
    CLASS = Self,
    explored = require "area.lavaland.surface.outdoors.explored.mod",
    unexplored = require "area.lavaland.surface.outdoors.unexplored.mod",
}
