local Self = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.on.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.on.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.on.layer1.mod",
}
