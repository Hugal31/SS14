local Self = require "obj.effect.mob_spawn.human.syndicate.battlecruiser.class"
return {
    CLASS = Self,
    captain = require "obj.effect.mob_spawn.human.syndicate.battlecruiser.captain.mod",
    assault = require "obj.effect.mob_spawn.human.syndicate.battlecruiser.assault.mod",
}
