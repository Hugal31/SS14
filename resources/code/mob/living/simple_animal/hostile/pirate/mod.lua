local Self = require "mob.living.simple_animal.hostile.pirate.class"
return {
    CLASS = Self,
    ranged = require "mob.living.simple_animal.hostile.pirate.ranged.mod",
    melee = require "mob.living.simple_animal.hostile.pirate.melee.mod",
}
