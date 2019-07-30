local Self = require "obj.machinery.atmospherics.components.unary.vent_pump.high_volume.siphon.on.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.components.unary.vent_pump.high_volume.siphon.on.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.unary.vent_pump.high_volume.siphon.on.layer1.mod",
}
