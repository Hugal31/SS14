local Self = require "obj.machinery.atmospherics.components.unary.outlet_injector.class"
return {
    CLASS = Self,
    atmos = require "obj.machinery.atmospherics.components.unary.outlet_injector.atmos.mod",
    on = require "obj.machinery.atmospherics.components.unary.outlet_injector.on.mod",
    layer3 = require "obj.machinery.atmospherics.components.unary.outlet_injector.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.unary.outlet_injector.layer1.mod",
}
