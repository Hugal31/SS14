local Self = require "mob.living.simple_animal.hostile.syndicate.ranged.class"
return {
    CLASS = Self,
    shotgun = require "mob.living.simple_animal.hostile.syndicate.ranged.shotgun.mod",
    space = require "mob.living.simple_animal.hostile.syndicate.ranged.space.mod",
    infiltrator = require "mob.living.simple_animal.hostile.syndicate.ranged.infiltrator.mod",
    spacebattle = require "mob.living.simple_animal.hostile.syndicate.ranged.spacebattle.mod",
    smg = require "mob.living.simple_animal.hostile.syndicate.ranged.smg.mod",
}
