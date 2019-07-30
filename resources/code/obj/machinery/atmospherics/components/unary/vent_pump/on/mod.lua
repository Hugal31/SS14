local Self = require "obj.machinery.atmospherics.components.unary.vent_pump.on.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.components.unary.vent_pump.on.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.unary.vent_pump.on.layer1.mod",
}
