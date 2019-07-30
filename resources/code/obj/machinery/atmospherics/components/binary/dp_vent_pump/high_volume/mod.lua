local Self = require "obj.machinery.atmospherics.components.binary.dp_vent_pump.high_volume.class"
return {
    CLASS = Self,
    on = require "obj.machinery.atmospherics.components.binary.dp_vent_pump.high_volume.on.mod",
    layer3 = require "obj.machinery.atmospherics.components.binary.dp_vent_pump.high_volume.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.binary.dp_vent_pump.high_volume.layer1.mod",
    incinerator_syndicatelava = require "obj.machinery.atmospherics.components.binary.dp_vent_pump.high_volume.incinerator_syndicatelava.mod",
    incinerator_atmos = require "obj.machinery.atmospherics.components.binary.dp_vent_pump.high_volume.incinerator_atmos.mod",
    incinerator_toxmix = require "obj.machinery.atmospherics.components.binary.dp_vent_pump.high_volume.incinerator_toxmix.mod",
}
