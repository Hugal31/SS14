local Self = require "obj.machinery.atmospherics.components.binary.valve.on.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.components.binary.valve.on.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.binary.valve.on.layer1.mod",
}
