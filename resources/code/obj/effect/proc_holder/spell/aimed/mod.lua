local Self = require "obj.effect.proc_holder.spell.aimed.class"
return {
    CLASS = Self,
    finger_guns = require "obj.effect.proc_holder.spell.aimed.finger_guns.mod",
    spell_cards = require "obj.effect.proc_holder.spell.aimed.spell_cards.mod",
    fireball = require "obj.effect.proc_holder.spell.aimed.fireball.mod",
    lightningbolt = require "obj.effect.proc_holder.spell.aimed.lightningbolt.mod",
    cryo = require "obj.effect.proc_holder.spell.aimed.cryo.mod",
    firebreath = require "obj.effect.proc_holder.spell.aimed.firebreath.mod",
}
