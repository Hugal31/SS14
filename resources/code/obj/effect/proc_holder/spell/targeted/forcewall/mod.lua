local Self = require "obj.effect.proc_holder.spell.targeted.forcewall.class"
return {
    CLASS = Self,
    mime = require "obj.effect.proc_holder.spell.targeted.forcewall.mime.mod",
    hive = require "obj.effect.proc_holder.spell.targeted.forcewall.hive.mod",
    cult = require "obj.effect.proc_holder.spell.targeted.forcewall.cult.mod",
}
