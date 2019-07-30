local Self = require "obj.effect.temp_visual.cult.class"
return {
    CLASS = Self,
    rune_spawn = require "obj.effect.temp_visual.cult.rune_spawn.mod",
    portal = require "obj.effect.temp_visual.cult.portal.mod",
    turf = require "obj.effect.temp_visual.cult.turf.mod",
    door = require "obj.effect.temp_visual.cult.door.mod",
    sac = require "obj.effect.temp_visual.cult.sac.mod",
    blood = require "obj.effect.temp_visual.cult.blood.mod",
    sparks = require "obj.effect.temp_visual.cult.sparks.mod",
}
