local Self = require "obj.machinery.atmospherics.components.unary.tank.class"
return {
    CLASS = Self,
    nitrogen = require "obj.machinery.atmospherics.components.unary.tank.nitrogen.mod",
    oxygen = require "obj.machinery.atmospherics.components.unary.tank.oxygen.mod",
    toxins = require "obj.machinery.atmospherics.components.unary.tank.toxins.mod",
    carbon_dioxide = require "obj.machinery.atmospherics.components.unary.tank.carbon_dioxide.mod",
    air = require "obj.machinery.atmospherics.components.unary.tank.air.mod",
}
