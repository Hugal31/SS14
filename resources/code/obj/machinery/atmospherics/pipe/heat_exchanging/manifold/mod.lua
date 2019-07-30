local Self = require "obj.machinery.atmospherics.pipe.heat_exchanging.manifold.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.pipe.heat_exchanging.manifold.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.pipe.heat_exchanging.manifold.layer1.mod",
}
