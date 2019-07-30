local Self = require "obj.effect.turf_decal.stripes.class"
return {
    CLASS = Self,
    red = require "obj.effect.turf_decal.stripes.red.mod",
    white = require "obj.effect.turf_decal.stripes.white.mod",
    asteroid = require "obj.effect.turf_decal.stripes.asteroid.mod",
    full = require "obj.effect.turf_decal.stripes.full.mod",
    box = require "obj.effect.turf_decal.stripes.box.mod",
    corner = require "obj.effect.turf_decal.stripes.corner.mod",
    ["end"] = require "obj.effect.turf_decal.stripes.end.mod",
    line = require "obj.effect.turf_decal.stripes.line.mod",
}
