local Self = require "obj.machinery.atmospherics.pipe.manifold.dark.class"
return {
    CLASS = Self,
    hidden = require "obj.machinery.atmospherics.pipe.manifold.dark.hidden.mod",
    visible = require "obj.machinery.atmospherics.pipe.manifold.dark.visible.mod",
}
