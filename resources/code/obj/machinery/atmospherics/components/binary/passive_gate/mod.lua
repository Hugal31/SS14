local Self = require "obj.machinery.atmospherics.components.binary.passive_gate.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.components.binary.passive_gate.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.binary.passive_gate.layer1.mod",
}
