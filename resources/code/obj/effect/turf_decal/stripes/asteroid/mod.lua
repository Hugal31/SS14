local Self = require "obj.effect.turf_decal.stripes.asteroid.class"
return {
    CLASS = Self,
    full = require "obj.effect.turf_decal.stripes.asteroid.full.mod",
    box = require "obj.effect.turf_decal.stripes.asteroid.box.mod",
    corner = require "obj.effect.turf_decal.stripes.asteroid.corner.mod",
    ["end"] = require "obj.effect.turf_decal.stripes.asteroid.end.mod",
    line = require "obj.effect.turf_decal.stripes.asteroid.line.mod",
}
