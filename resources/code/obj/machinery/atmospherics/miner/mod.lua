local Self = require "obj.machinery.atmospherics.miner.class"
return {
    CLASS = Self,
    water_vapor = require "obj.machinery.atmospherics.miner.water_vapor.mod",
    bz = require "obj.machinery.atmospherics.miner.bz.mod",
    carbon_dioxide = require "obj.machinery.atmospherics.miner.carbon_dioxide.mod",
    toxins = require "obj.machinery.atmospherics.miner.toxins.mod",
    oxygen = require "obj.machinery.atmospherics.miner.oxygen.mod",
    nitrogen = require "obj.machinery.atmospherics.miner.nitrogen.mod",
    n2o = require "obj.machinery.atmospherics.miner.n2o.mod",
}
