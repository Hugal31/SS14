local Self = require "mob.living.simple_animal.hostile.stickman.class"
return {
    CLASS = Self,
    dog = require "mob.living.simple_animal.hostile.stickman.dog.mod",
    ranged = require "mob.living.simple_animal.hostile.stickman.ranged.mod",
}
