local Self = require "obj.effect.turf_decal.stripes.red.class"
return {
    CLASS = Self,
    full = require "obj.effect.turf_decal.stripes.red.full.mod",
    box = require "obj.effect.turf_decal.stripes.red.box.mod",
    corner = require "obj.effect.turf_decal.stripes.red.corner.mod",
    ["end"] = require "obj.effect.turf_decal.stripes.red.end.mod",
    line = require "obj.effect.turf_decal.stripes.red.line.mod",
}
