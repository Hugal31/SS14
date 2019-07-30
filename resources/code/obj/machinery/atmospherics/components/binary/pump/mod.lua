local Self = require "obj.machinery.atmospherics.components.binary.pump.class"
return {
    CLASS = Self,
    on = require "obj.machinery.atmospherics.components.binary.pump.on.mod",
    layer3 = require "obj.machinery.atmospherics.components.binary.pump.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.binary.pump.layer1.mod",
}
