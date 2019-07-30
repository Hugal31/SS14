local Self = require "obj.machinery.atmospherics.pipe.heat_exchanging.manifold4w.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.pipe.heat_exchanging.manifold4w.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.pipe.heat_exchanging.manifold4w.layer1.mod",
}
