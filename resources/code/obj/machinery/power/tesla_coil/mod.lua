local Self = require "obj.machinery.power.tesla_coil.class"
return {
    CLASS = Self,
    research = require "obj.machinery.power.tesla_coil.research.mod",
    power = require "obj.machinery.power.tesla_coil.power.mod",
}
