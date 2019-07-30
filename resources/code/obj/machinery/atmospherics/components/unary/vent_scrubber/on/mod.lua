local Self = require "obj.machinery.atmospherics.components.unary.vent_scrubber.on.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.components.unary.vent_scrubber.on.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.unary.vent_scrubber.on.layer1.mod",
}
