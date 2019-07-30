local Self = require "obj.effect.proc_holder.spell.aoe_turf.conjure.soulstone.class"
return {
    CLASS = Self,
    noncult = require "obj.effect.proc_holder.spell.aoe_turf.conjure.soulstone.noncult.mod",
    cult = require "obj.effect.proc_holder.spell.aoe_turf.conjure.soulstone.cult.mod",
}
