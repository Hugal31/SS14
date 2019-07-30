local Self = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.class"
return {
    CLASS = Self,
    atmos = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.atmos.mod",
    on = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.on.mod",
    layer3 = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.layer1.mod",
}
