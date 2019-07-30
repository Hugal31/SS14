local Self = require "obj.effect.proc_holder.spell.targeted.infinite_guns.class"
return {
    CLASS = Self,
    arcane_barrage = require "obj.effect.proc_holder.spell.targeted.infinite_guns.arcane_barrage.mod",
    gun = require "obj.effect.proc_holder.spell.targeted.infinite_guns.gun.mod",
}
