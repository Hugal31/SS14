local Self = require "obj.machinery.atmospherics.pipe.simple.scrubbers.visible.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.pipe.simple.scrubbers.visible.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.pipe.simple.scrubbers.visible.layer1.mod",
}
