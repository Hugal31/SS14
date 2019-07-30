local Self = require "obj.machinery.atmospherics.components.trinary.filter.flipped.class"
return {
    CLASS = Self,
    critical = require "obj.machinery.atmospherics.components.trinary.filter.flipped.critical.mod",
    on = require "obj.machinery.atmospherics.components.trinary.filter.flipped.on.mod",
    layer3 = require "obj.machinery.atmospherics.components.trinary.filter.flipped.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.trinary.filter.flipped.layer1.mod",
}
