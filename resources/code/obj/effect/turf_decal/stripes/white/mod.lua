local Self = require "obj.effect.turf_decal.stripes.white.class"
return {
    CLASS = Self,
    full = require "obj.effect.turf_decal.stripes.white.full.mod",
    box = require "obj.effect.turf_decal.stripes.white.box.mod",
    corner = require "obj.effect.turf_decal.stripes.white.corner.mod",
    ["end"] = require "obj.effect.turf_decal.stripes.white.end.mod",
    line = require "obj.effect.turf_decal.stripes.white.line.mod",
}
