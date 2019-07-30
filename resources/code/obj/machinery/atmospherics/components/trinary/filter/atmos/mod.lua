local Self = require "obj.machinery.atmospherics.components.trinary.filter.atmos.class"
return {
    CLASS = Self,
    flipped = require "obj.machinery.atmospherics.components.trinary.filter.atmos.flipped.mod",
    plasma = require "obj.machinery.atmospherics.components.trinary.filter.atmos.plasma.mod",
    n2o = require "obj.machinery.atmospherics.components.trinary.filter.atmos.n2o.mod",
    co2 = require "obj.machinery.atmospherics.components.trinary.filter.atmos.co2.mod",
    o2 = require "obj.machinery.atmospherics.components.trinary.filter.atmos.o2.mod",
    n2 = require "obj.machinery.atmospherics.components.trinary.filter.atmos.n2.mod",
}
