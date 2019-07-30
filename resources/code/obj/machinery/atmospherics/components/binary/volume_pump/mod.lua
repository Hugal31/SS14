local Self = require "obj.machinery.atmospherics.components.binary.volume_pump.class"
return {
    CLASS = Self,
    on = require "obj.machinery.atmospherics.components.binary.volume_pump.on.mod",
    layer3 = require "obj.machinery.atmospherics.components.binary.volume_pump.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.binary.volume_pump.layer1.mod",
}
