local Self = require "mob.living.simple_animal.hostile.syndicate.class"
return {
    CLASS = Self,
    civilian = require "mob.living.simple_animal.hostile.syndicate.civilian.mod",
    space = require "mob.living.simple_animal.hostile.syndicate.space.mod",
    mecha_pilot = require "mob.living.simple_animal.hostile.syndicate.mecha_pilot.mod",
    melee = require "mob.living.simple_animal.hostile.syndicate.melee.mod",
    ranged = require "mob.living.simple_animal.hostile.syndicate.ranged.mod",
}
