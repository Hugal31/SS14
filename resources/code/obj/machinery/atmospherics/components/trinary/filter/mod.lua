local Self = require "obj.machinery.atmospherics.components.trinary.filter.class"
return {
    CLASS = Self,
    critical = require "obj.machinery.atmospherics.components.trinary.filter.critical.mod",
    atmos = require "obj.machinery.atmospherics.components.trinary.filter.atmos.mod",
    flipped = require "obj.machinery.atmospherics.components.trinary.filter.flipped.mod",
    on = require "obj.machinery.atmospherics.components.trinary.filter.on.mod",
    layer3 = require "obj.machinery.atmospherics.components.trinary.filter.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.trinary.filter.layer1.mod",
}
