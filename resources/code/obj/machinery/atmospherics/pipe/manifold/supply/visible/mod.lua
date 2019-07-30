local Self = require "obj.machinery.atmospherics.pipe.manifold.supply.visible.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.pipe.manifold.supply.visible.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.pipe.manifold.supply.visible.layer1.mod",
}
