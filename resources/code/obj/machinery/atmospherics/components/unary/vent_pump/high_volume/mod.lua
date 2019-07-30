local Self = require "obj.machinery.atmospherics.components.unary.vent_pump.high_volume.class"
return {
    CLASS = Self,
    siphon = require "obj.machinery.atmospherics.components.unary.vent_pump.high_volume.siphon.mod",
    on = require "obj.machinery.atmospherics.components.unary.vent_pump.high_volume.on.mod",
    layer3 = require "obj.machinery.atmospherics.components.unary.vent_pump.high_volume.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.unary.vent_pump.high_volume.layer1.mod",
}
