local Self = require "mob.living.simple_animal.mouse.class"
return {
    CLASS = Self,
    brown = require "mob.living.simple_animal.mouse.brown.mod",
    gray = require "mob.living.simple_animal.mouse.gray.mod",
    white = require "mob.living.simple_animal.mouse.white.mod",
}
