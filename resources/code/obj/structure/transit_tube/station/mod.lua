local Self = require "obj.structure.transit_tube.station.class"
return {
    CLASS = Self,
    reverse = require "obj.structure.transit_tube.station.reverse.mod",
    flipped = require "obj.structure.transit_tube.station.flipped.mod",
}
