local Self = require "obj.machinery.atmospherics.components.unary.vent_pump.high_volume.siphon.class"
return {
    CLASS = Self,
    atmos = require "obj.machinery.atmospherics.components.unary.vent_pump.high_volume.siphon.atmos.mod",
    on = require "obj.machinery.atmospherics.components.unary.vent_pump.high_volume.siphon.on.mod",
    layer3 = require "obj.machinery.atmospherics.components.unary.vent_pump.high_volume.siphon.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.unary.vent_pump.high_volume.siphon.layer1.mod",
}
