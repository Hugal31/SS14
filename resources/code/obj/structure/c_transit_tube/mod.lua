local Self = require "obj.structure.c_transit_tube.class"
return {
    CLASS = Self,
    junction = require "obj.structure.c_transit_tube.junction.mod",
    curved = require "obj.structure.c_transit_tube.curved.mod",
    diagonal = require "obj.structure.c_transit_tube.diagonal.mod",
    crossing = require "obj.structure.c_transit_tube.crossing.mod",
    station = require "obj.structure.c_transit_tube.station.mod",
}
