local Self = require "obj.effect.proc_holder.spell.targeted.genetic.class"
return {
    CLASS = Self,
    blind = require "obj.effect.proc_holder.spell.targeted.genetic.blind.mod",
    mutate = require "obj.effect.proc_holder.spell.targeted.genetic.mutate.mod",
}
