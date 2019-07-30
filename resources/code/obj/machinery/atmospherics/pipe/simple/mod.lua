local Self = require "obj.machinery.atmospherics.pipe.simple.class"
return {
    CLASS = Self,
    supplymain = require "obj.machinery.atmospherics.pipe.simple.supplymain.mod",
    supply = require "obj.machinery.atmospherics.pipe.simple.supply.mod",
    scrubbers = require "obj.machinery.atmospherics.pipe.simple.scrubbers.mod",
    violet = require "obj.machinery.atmospherics.pipe.simple.violet.mod",
    brown = require "obj.machinery.atmospherics.pipe.simple.brown.mod",
    dark = require "obj.machinery.atmospherics.pipe.simple.dark.mod",
    purple = require "obj.machinery.atmospherics.pipe.simple.purple.mod",
    orange = require "obj.machinery.atmospherics.pipe.simple.orange.mod",
    green = require "obj.machinery.atmospherics.pipe.simple.green.mod",
    cyan = require "obj.machinery.atmospherics.pipe.simple.cyan.mod",
    yellow = require "obj.machinery.atmospherics.pipe.simple.yellow.mod",
    general = require "obj.machinery.atmospherics.pipe.simple.general.mod",
}
