local Self = require "obj.machinery.atmospherics.pipe.manifold4w.scrubbers.class"
return {
    CLASS = Self,
    hidden = require "obj.machinery.atmospherics.pipe.manifold4w.scrubbers.hidden.mod",
    visible = require "obj.machinery.atmospherics.pipe.manifold4w.scrubbers.visible.mod",
}
