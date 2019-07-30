local Self = require "obj.machinery.atmospherics.components.binary.valve.digital.class"
return {
    CLASS = Self,
    on = require "obj.machinery.atmospherics.components.binary.valve.digital.on.mod",
    layer3 = require "obj.machinery.atmospherics.components.binary.valve.digital.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.binary.valve.digital.layer1.mod",
}
