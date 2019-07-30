local Self = require "mob.living.simple_animal.hostile.megafauna.dragon.class"
return {
    CLASS = Self,
    space_dragon = require "mob.living.simple_animal.hostile.megafauna.dragon.space_dragon.mod",
    lesser = require "mob.living.simple_animal.hostile.megafauna.dragon.lesser.mod",
}
