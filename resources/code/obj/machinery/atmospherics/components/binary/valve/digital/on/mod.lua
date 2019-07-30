local Self = require "obj.machinery.atmospherics.components.binary.valve.digital.on.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.components.binary.valve.digital.on.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.binary.valve.digital.on.layer1.mod",
}
