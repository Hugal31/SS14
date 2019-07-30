local Self = require "turf.open.floor.plating.beach.class"
return {
    CLASS = Self,
    water = require "turf.open.floor.plating.beach.water.mod",
    coastline_b = require "turf.open.floor.plating.beach.coastline_b.mod",
    coastline_t = require "turf.open.floor.plating.beach.coastline_t.mod",
    sand = require "turf.open.floor.plating.beach.sand.mod",
}
