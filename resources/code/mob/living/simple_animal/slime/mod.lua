local Self = require "mob.living.simple_animal.slime.class"
return {
    CLASS = Self,
    transformedslime = require "mob.living.simple_animal.slime.transformedslime.mod",
    random = require "mob.living.simple_animal.slime.random.mod",
    pet = require "mob.living.simple_animal.slime.pet.mod",
}
