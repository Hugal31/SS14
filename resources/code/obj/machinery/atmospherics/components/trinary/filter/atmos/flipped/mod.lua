local Self = require "obj.machinery.atmospherics.components.trinary.filter.atmos.flipped.class"
return {
    CLASS = Self,
    plasma = require "obj.machinery.atmospherics.components.trinary.filter.atmos.flipped.plasma.mod",
    n2o = require "obj.machinery.atmospherics.components.trinary.filter.atmos.flipped.n2o.mod",
    co2 = require "obj.machinery.atmospherics.components.trinary.filter.atmos.flipped.co2.mod",
    o2 = require "obj.machinery.atmospherics.components.trinary.filter.atmos.flipped.o2.mod",
    n2 = require "obj.machinery.atmospherics.components.trinary.filter.atmos.flipped.n2.mod",
}
