local Self = require "mob.living.simple_animal.hostile.swarmer.ai.class"
return {
    CLASS = Self,
    melee_combat = require "mob.living.simple_animal.hostile.swarmer.ai.melee_combat.mod",
    ranged_combat = require "mob.living.simple_animal.hostile.swarmer.ai.ranged_combat.mod",
    resource = require "mob.living.simple_animal.hostile.swarmer.ai.resource.mod",
}
