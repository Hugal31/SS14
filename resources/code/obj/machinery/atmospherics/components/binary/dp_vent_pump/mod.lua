local Self = require "obj.machinery.atmospherics.components.binary.dp_vent_pump.class"
return {
    CLASS = Self,
    on = require "obj.machinery.atmospherics.components.binary.dp_vent_pump.on.mod",
    layer3 = require "obj.machinery.atmospherics.components.binary.dp_vent_pump.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.binary.dp_vent_pump.layer1.mod",
    high_volume = require "obj.machinery.atmospherics.components.binary.dp_vent_pump.high_volume.mod",
}
