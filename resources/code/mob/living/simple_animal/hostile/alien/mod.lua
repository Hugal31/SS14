local Self = require "mob.living.simple_animal.hostile.alien.class"
return {
    CLASS = Self,
    maid = require "mob.living.simple_animal.hostile.alien.maid.mod",
    queen = require "mob.living.simple_animal.hostile.alien.queen.mod",
    sentinel = require "mob.living.simple_animal.hostile.alien.sentinel.mod",
    drone = require "mob.living.simple_animal.hostile.alien.drone.mod",
}
