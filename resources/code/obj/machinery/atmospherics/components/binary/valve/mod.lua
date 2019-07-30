local Self = require "obj.machinery.atmospherics.components.binary.valve.class"
return {
    CLASS = Self,
    on = require "obj.machinery.atmospherics.components.binary.valve.on.mod",
    layer3 = require "obj.machinery.atmospherics.components.binary.valve.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.binary.valve.layer1.mod",
    digital = require "obj.machinery.atmospherics.components.binary.valve.digital.mod",
}
