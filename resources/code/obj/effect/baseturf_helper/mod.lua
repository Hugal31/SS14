local Self = require "obj.effect.baseturf_helper.class"
return {
    CLASS = Self,
    lava_land = require "obj.effect.baseturf_helper.lava_land.mod",
    lava = require "obj.effect.baseturf_helper.lava.mod",
    beach = require "obj.effect.baseturf_helper.beach.mod",
    asteroid = require "obj.effect.baseturf_helper.asteroid.mod",
    space = require "obj.effect.baseturf_helper.space.mod",
}
