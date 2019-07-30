local Self = require "obj.machinery.atmospherics.components.unary.outlet_injector.on.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.components.unary.outlet_injector.on.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.unary.outlet_injector.on.layer1.mod",
}
