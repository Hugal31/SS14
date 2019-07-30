local Self = require "obj.machinery.atmospherics.components.trinary.filter.on.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.components.trinary.filter.on.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.trinary.filter.on.layer1.mod",
}
