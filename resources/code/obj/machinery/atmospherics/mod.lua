local Self = require "obj.machinery.atmospherics.class"
return {
    CLASS = Self,
    miner = require "obj.machinery.atmospherics.miner.mod",
    components = require "obj.machinery.atmospherics.components.mod",
    pipe = require "obj.machinery.atmospherics.pipe.mod",
}
