local Self = require "obj.machinery.atmospherics.pipe.manifold.brown.class"
return {
    CLASS = Self,
    hidden = require "obj.machinery.atmospherics.pipe.manifold.brown.hidden.mod",
    visible = require "obj.machinery.atmospherics.pipe.manifold.brown.visible.mod",
}
