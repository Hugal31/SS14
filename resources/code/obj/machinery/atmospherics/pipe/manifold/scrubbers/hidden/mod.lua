local Self = require "obj.machinery.atmospherics.pipe.manifold.scrubbers.hidden.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.pipe.manifold.scrubbers.hidden.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.pipe.manifold.scrubbers.hidden.layer1.mod",
}
