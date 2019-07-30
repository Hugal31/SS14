local Self = require "obj.machinery.atmospherics.pipe.manifold.supply.class"
return {
    CLASS = Self,
    hidden = require "obj.machinery.atmospherics.pipe.manifold.supply.hidden.mod",
    visible = require "obj.machinery.atmospherics.pipe.manifold.supply.visible.mod",
}
