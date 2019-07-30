local Self = require "obj.machinery.atmospherics.pipe.manifold4w.supply.class"
return {
    CLASS = Self,
    hidden = require "obj.machinery.atmospherics.pipe.manifold4w.supply.hidden.mod",
    visible = require "obj.machinery.atmospherics.pipe.manifold4w.supply.visible.mod",
}
