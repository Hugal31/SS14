local Self = require "obj.machinery.atmospherics.pipe.manifold.scrubbers.class"
return {
    CLASS = Self,
    hidden = require "obj.machinery.atmospherics.pipe.manifold.scrubbers.hidden.mod",
    visible = require "obj.machinery.atmospherics.pipe.manifold.scrubbers.visible.mod",
}
