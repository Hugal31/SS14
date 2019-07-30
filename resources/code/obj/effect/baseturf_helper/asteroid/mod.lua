local Self = require "obj.effect.baseturf_helper.asteroid.class"
return {
    CLASS = Self,
    snow = require "obj.effect.baseturf_helper.asteroid.snow.mod",
    basalt = require "obj.effect.baseturf_helper.asteroid.basalt.mod",
    airless = require "obj.effect.baseturf_helper.asteroid.airless.mod",
}
