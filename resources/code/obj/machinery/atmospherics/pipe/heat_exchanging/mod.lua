local Self = require "obj.machinery.atmospherics.pipe.heat_exchanging.class"
return {
    CLASS = Self,
    simple = require "obj.machinery.atmospherics.pipe.heat_exchanging.simple.mod",
    manifold4w = require "obj.machinery.atmospherics.pipe.heat_exchanging.manifold4w.mod",
    manifold = require "obj.machinery.atmospherics.pipe.heat_exchanging.manifold.mod",
    junction = require "obj.machinery.atmospherics.pipe.heat_exchanging.junction.mod",
}
