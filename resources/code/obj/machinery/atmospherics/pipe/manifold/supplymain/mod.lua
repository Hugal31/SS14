local Self = require "obj.machinery.atmospherics.pipe.manifold.supplymain.class"
return {
    CLASS = Self,
    hidden = require "obj.machinery.atmospherics.pipe.manifold.supplymain.hidden.mod",
    visible = require "obj.machinery.atmospherics.pipe.manifold.supplymain.visible.mod",
}
