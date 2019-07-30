local Self = require "obj.machinery.atmospherics.pipe.manifold.general.class"
return {
    CLASS = Self,
    hidden = require "obj.machinery.atmospherics.pipe.manifold.general.hidden.mod",
    visible = require "obj.machinery.atmospherics.pipe.manifold.general.visible.mod",
}
