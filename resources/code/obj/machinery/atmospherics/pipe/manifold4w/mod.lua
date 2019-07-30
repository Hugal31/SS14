local Self = require "obj.machinery.atmospherics.pipe.manifold4w.class"
return {
    CLASS = Self,
    supplymain = require "obj.machinery.atmospherics.pipe.manifold4w.supplymain.mod",
    supply = require "obj.machinery.atmospherics.pipe.manifold4w.supply.mod",
    scrubbers = require "obj.machinery.atmospherics.pipe.manifold4w.scrubbers.mod",
    violet = require "obj.machinery.atmospherics.pipe.manifold4w.violet.mod",
    brown = require "obj.machinery.atmospherics.pipe.manifold4w.brown.mod",
    dark = require "obj.machinery.atmospherics.pipe.manifold4w.dark.mod",
    purple = require "obj.machinery.atmospherics.pipe.manifold4w.purple.mod",
    orange = require "obj.machinery.atmospherics.pipe.manifold4w.orange.mod",
    green = require "obj.machinery.atmospherics.pipe.manifold4w.green.mod",
    cyan = require "obj.machinery.atmospherics.pipe.manifold4w.cyan.mod",
    yellow = require "obj.machinery.atmospherics.pipe.manifold4w.yellow.mod",
    general = require "obj.machinery.atmospherics.pipe.manifold4w.general.mod",
}
