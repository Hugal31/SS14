local Self = require "obj.structure.transit_tube.diagonal.class"
return {
    CLASS = Self,
    crossing = require "obj.structure.transit_tube.diagonal.crossing.mod",
    topleft = require "obj.structure.transit_tube.diagonal.topleft.mod",
}
