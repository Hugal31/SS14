local Self = require "mob.living.simple_animal.pet.class"
return {
    CLASS = Self,
    penguin = require "mob.living.simple_animal.pet.penguin.mod",
    fox = require "mob.living.simple_animal.pet.fox.mod",
    cat = require "mob.living.simple_animal.pet.cat.mod",
    gondola = require "mob.living.simple_animal.pet.gondola.mod",
    dog = require "mob.living.simple_animal.pet.dog.mod",
}
