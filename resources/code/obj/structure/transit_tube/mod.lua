local Self = require "obj.structure.transit_tube.class"
return {
    CLASS = Self,
    crossing = require "obj.structure.transit_tube.crossing.mod",
    junction = require "obj.structure.transit_tube.junction.mod",
    curved = require "obj.structure.transit_tube.curved.mod",
    diagonal = require "obj.structure.transit_tube.diagonal.mod",
    horizontal = require "obj.structure.transit_tube.horizontal.mod",
    station = require "obj.structure.transit_tube.station.mod",
}
