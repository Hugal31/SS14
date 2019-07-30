local Self = require "mob.living.simple_animal.pet.penguin.class"
return {
    CLASS = Self,
    baby = require "mob.living.simple_animal.pet.penguin.baby.mod",
    emperor = require "mob.living.simple_animal.pet.penguin.emperor.mod",
}
