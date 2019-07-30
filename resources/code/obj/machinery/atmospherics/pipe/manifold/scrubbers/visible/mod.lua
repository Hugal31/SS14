local Self = require "obj.machinery.atmospherics.pipe.manifold.scrubbers.visible.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.pipe.manifold.scrubbers.visible.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.pipe.manifold.scrubbers.visible.layer1.mod",
}
