local Self = require "turf.open.space.transit.class"
return {
    CLASS = Self,
    east = require "turf.open.space.transit.east.mod",
    west = require "turf.open.space.transit.west.mod",
    horizontal = require "turf.open.space.transit.horizontal.mod",
    north = require "turf.open.space.transit.north.mod",
    south = require "turf.open.space.transit.south.mod",
}
