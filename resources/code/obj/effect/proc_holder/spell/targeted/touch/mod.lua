local Self = require "obj.effect.proc_holder.spell.targeted.touch.class"
return {
    CLASS = Self,
    flesh_to_stone = require "obj.effect.proc_holder.spell.targeted.touch.flesh_to_stone.mod",
    disintegrate = require "obj.effect.proc_holder.spell.targeted.touch.disintegrate.mod",
    shock = require "obj.effect.proc_holder.spell.targeted.touch.shock.mod",
}
