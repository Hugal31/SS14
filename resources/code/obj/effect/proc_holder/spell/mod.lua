local Self = require "obj.effect.proc_holder.spell.class"
return {
    CLASS = Self,
    voice_of_god = require "obj.effect.proc_holder.spell.voice_of_god.mod",
    spacetime_dist = require "obj.effect.proc_holder.spell.spacetime_dist.mod",
    target_hive = require "obj.effect.proc_holder.spell.target_hive.mod",
    bloodcrawl = require "obj.effect.proc_holder.spell.bloodcrawl.mod",
    aoe_turf = require "obj.effect.proc_holder.spell.aoe_turf.mod",
    self = require "obj.effect.proc_holder.spell.self.mod",
    aimed = require "obj.effect.proc_holder.spell.aimed.mod",
    targeted = require "obj.effect.proc_holder.spell.targeted.mod",
}
