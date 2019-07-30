local Self = require "obj.effect.mob_spawn.human.pirate.class"
return {
    CLASS = Self,
    gunner = require "obj.effect.mob_spawn.human.pirate.gunner.mod",
    captain = require "obj.effect.mob_spawn.human.pirate.captain.mod",
}
