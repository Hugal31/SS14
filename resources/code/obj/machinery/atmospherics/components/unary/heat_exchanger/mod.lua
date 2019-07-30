local Self = require "obj.machinery.atmospherics.components.unary.heat_exchanger.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.components.unary.heat_exchanger.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.unary.heat_exchanger.layer1.mod",
}
