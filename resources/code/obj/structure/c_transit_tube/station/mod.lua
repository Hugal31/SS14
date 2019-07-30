local Self = require "obj.structure.c_transit_tube.station.class"
return {
    CLASS = Self,
    reverse = require "obj.structure.c_transit_tube.station.reverse.mod",
    flipped = require "obj.structure.c_transit_tube.station.flipped.mod",
}
