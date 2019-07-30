local Self = require "mob.living.simple_animal.hostile.asteroid.goliath.beast.class"
return {
    CLASS = Self,
    tendril = require "mob.living.simple_animal.hostile.asteroid.goliath.beast.tendril.mod",
    ancient = require "mob.living.simple_animal.hostile.asteroid.goliath.beast.ancient.mod",
    random = require "mob.living.simple_animal.hostile.asteroid.goliath.beast.random.mod",
}
