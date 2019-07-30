local Self = require "obj.effect.proc_holder.spell.targeted.projectile.class"
return {
    CLASS = Self,
    dumbfire = require "obj.effect.proc_holder.spell.targeted.projectile.dumbfire.mod",
    magic_missile = require "obj.effect.proc_holder.spell.targeted.projectile.magic_missile.mod",
}
