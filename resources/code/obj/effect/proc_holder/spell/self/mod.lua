local Self = require "obj.effect.proc_holder.spell.self.class"
return {
    CLASS = Self,
    tap = require "obj.effect.proc_holder.spell.self.tap.mod",
    hive_comms = require "obj.effect.proc_holder.spell.self.hive_comms.mod",
    one_mind = require "obj.effect.proc_holder.spell.self.one_mind.mod",
    hive_loyal = require "obj.effect.proc_holder.spell.self.hive_loyal.mod",
    hive_wake = require "obj.effect.proc_holder.spell.self.hive_wake.mod",
    hive_drain = require "obj.effect.proc_holder.spell.self.hive_drain.mod",
    hive_scan = require "obj.effect.proc_holder.spell.self.hive_scan.mod",
    basic_heal = require "obj.effect.proc_holder.spell.self.basic_heal.mod",
    void = require "obj.effect.proc_holder.spell.self.void.mod",
}
