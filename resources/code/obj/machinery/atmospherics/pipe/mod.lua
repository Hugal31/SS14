local Self = require "obj.machinery.atmospherics.pipe.class"
return {
    CLASS = Self,
    heat_exchanging = require "obj.machinery.atmospherics.pipe.heat_exchanging.mod",
    simple = require "obj.machinery.atmospherics.pipe.simple.mod",
    manifold4w = require "obj.machinery.atmospherics.pipe.manifold4w.mod",
    manifold = require "obj.machinery.atmospherics.pipe.manifold.mod",
    layer_manifold = require "obj.machinery.atmospherics.pipe.layer_manifold.mod",
}
