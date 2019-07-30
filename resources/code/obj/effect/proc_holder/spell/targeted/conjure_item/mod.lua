local Self = require "obj.effect.proc_holder.spell.targeted.conjure_item.class"
return {
    CLASS = Self,
    spellpacket = require "obj.effect.proc_holder.spell.targeted.conjure_item.spellpacket.mod",
    violin = require "obj.effect.proc_holder.spell.targeted.conjure_item.violin.mod",
    summon_pitchfork = require "obj.effect.proc_holder.spell.targeted.conjure_item.summon_pitchfork.mod",
    snow = require "obj.effect.proc_holder.spell.targeted.conjure_item.snow.mod",
}
