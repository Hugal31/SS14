local Self = require "obj.effect.dummy.phased_mob.class"
return {
    CLASS = Self,
    shadow = require "obj.effect.dummy.phased_mob.shadow.mod",
    spell_jaunt = require "obj.effect.dummy.phased_mob.spell_jaunt.mod",
    slaughter = require "obj.effect.dummy.phased_mob.slaughter.mod",
}
