local Self = require "obj.machinery.atmospherics.pipe.manifold.supply.hidden.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.pipe.manifold.supply.hidden.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.pipe.manifold.supply.hidden.layer1.mod",
}
