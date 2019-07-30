local Self = require "obj.effect.proc_holder.spell.target_hive.class"
return {
    CLASS = Self,
    hive_warp = require "obj.effect.proc_holder.spell.target_hive.hive_warp.mod",
    hive_attack = require "obj.effect.proc_holder.spell.target_hive.hive_attack.mod",
    hive_control = require "obj.effect.proc_holder.spell.target_hive.hive_control.mod",
    hive_shock = require "obj.effect.proc_holder.spell.target_hive.hive_shock.mod",
    hive_see = require "obj.effect.proc_holder.spell.target_hive.hive_see.mod",
    hive_remove = require "obj.effect.proc_holder.spell.target_hive.hive_remove.mod",
    hive_add = require "obj.effect.proc_holder.spell.target_hive.hive_add.mod",
}
