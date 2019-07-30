local Self = require "obj.effect.turf_decal.tile.class"
return {
    CLASS = Self,
    neutral = require "obj.effect.turf_decal.tile.neutral.mod",
    brown = require "obj.effect.turf_decal.tile.brown.mod",
    purple = require "obj.effect.turf_decal.tile.purple.mod",
    bar = require "obj.effect.turf_decal.tile.bar.mod",
    red = require "obj.effect.turf_decal.tile.red.mod",
    yellow = require "obj.effect.turf_decal.tile.yellow.mod",
    green = require "obj.effect.turf_decal.tile.green.mod",
    blue = require "obj.effect.turf_decal.tile.blue.mod",
}
