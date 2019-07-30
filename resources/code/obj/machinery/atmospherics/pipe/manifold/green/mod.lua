local Self = require "obj.machinery.atmospherics.pipe.manifold.green.class"
return {
    CLASS = Self,
    hidden = require "obj.machinery.atmospherics.pipe.manifold.green.hidden.mod",
    visible = require "obj.machinery.atmospherics.pipe.manifold.green.visible.mod",
}
