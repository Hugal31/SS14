local Self = require "obj.machinery.atmospherics.components.unary.vent_scrubber.class"
return {
    CLASS = Self,
    on = require "obj.machinery.atmospherics.components.unary.vent_scrubber.on.mod",
    layer3 = require "obj.machinery.atmospherics.components.unary.vent_scrubber.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.unary.vent_scrubber.layer1.mod",
}
