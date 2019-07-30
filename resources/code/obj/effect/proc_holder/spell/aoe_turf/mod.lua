local Self = require "obj.effect.proc_holder.spell.aoe_turf.class"
return {
    CLASS = Self,
    knock = require "obj.effect.proc_holder.spell.aoe_turf.knock.mod",
    area_conversion = require "obj.effect.proc_holder.spell.aoe_turf.area_conversion.mod",
    conjure = require "obj.effect.proc_holder.spell.aoe_turf.conjure.mod",
    repulse = require "obj.effect.proc_holder.spell.aoe_turf.repulse.mod",
    blindness = require "obj.effect.proc_holder.spell.aoe_turf.blindness.mod",
    flicker_lights = require "obj.effect.proc_holder.spell.aoe_turf.flicker_lights.mod",
    revenant = require "obj.effect.proc_holder.spell.aoe_turf.revenant.mod",
}
