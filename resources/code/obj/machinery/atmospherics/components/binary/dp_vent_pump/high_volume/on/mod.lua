local Self = require "obj.machinery.atmospherics.components.binary.dp_vent_pump.high_volume.on.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.components.binary.dp_vent_pump.high_volume.on.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.binary.dp_vent_pump.high_volume.on.layer1.mod",
}
