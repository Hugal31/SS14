local Self = require "mob.living.simple_animal.hostile.syndicate.melee.class"
return {
    CLASS = Self,
    sword = require "mob.living.simple_animal.hostile.syndicate.melee.sword.mod",
    space = require "mob.living.simple_animal.hostile.syndicate.melee.space.mod",
    spacebattle = require "mob.living.simple_animal.hostile.syndicate.melee.spacebattle.mod",
}
