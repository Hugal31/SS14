local Self = require "obj.effect.proc_holder.spell.targeted.smoke.class"
return {
    CLASS = Self,
    lesser = require "obj.effect.proc_holder.spell.targeted.smoke.lesser.mod",
    disable = require "obj.effect.proc_holder.spell.targeted.smoke.disable.mod",
}
