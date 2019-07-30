local Self = require "obj.machinery.atmospherics.pipe.manifold.class"
return {
    CLASS = Self,
    supplymain = require "obj.machinery.atmospherics.pipe.manifold.supplymain.mod",
    supply = require "obj.machinery.atmospherics.pipe.manifold.supply.mod",
    scrubbers = require "obj.machinery.atmospherics.pipe.manifold.scrubbers.mod",
    violet = require "obj.machinery.atmospherics.pipe.manifold.violet.mod",
    brown = require "obj.machinery.atmospherics.pipe.manifold.brown.mod",
    dark = require "obj.machinery.atmospherics.pipe.manifold.dark.mod",
    purple = require "obj.machinery.atmospherics.pipe.manifold.purple.mod",
    orange = require "obj.machinery.atmospherics.pipe.manifold.orange.mod",
    green = require "obj.machinery.atmospherics.pipe.manifold.green.mod",
    cyan = require "obj.machinery.atmospherics.pipe.manifold.cyan.mod",
    yellow = require "obj.machinery.atmospherics.pipe.manifold.yellow.mod",
    general = require "obj.machinery.atmospherics.pipe.manifold.general.mod",
}
