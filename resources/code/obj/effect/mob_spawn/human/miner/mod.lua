local Self = require "obj.effect.mob_spawn.human.miner.class"
return {
    CLASS = Self,
    explorer = require "obj.effect.mob_spawn.human.miner.explorer.mod",
    rig = require "obj.effect.mob_spawn.human.miner.rig.mod",
}
