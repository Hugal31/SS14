local Self = require "mob.living.simple_animal.hostile.poison.bees.class"
return {
    CLASS = Self,
    short = require "mob.living.simple_animal.hostile.poison.bees.short.mod",
    queen = require "mob.living.simple_animal.hostile.poison.bees.queen.mod",
    toxin = require "mob.living.simple_animal.hostile.poison.bees.toxin.mod",
}
