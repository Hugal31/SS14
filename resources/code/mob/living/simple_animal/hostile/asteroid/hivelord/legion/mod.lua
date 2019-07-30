local Self = require "mob.living.simple_animal.hostile.asteroid.hivelord.legion.class"
return {
    CLASS = Self,
    advanced = require "mob.living.simple_animal.hostile.asteroid.hivelord.legion.advanced.mod",
    tendril = require "mob.living.simple_animal.hostile.asteroid.hivelord.legion.tendril.mod",
    dwarf = require "mob.living.simple_animal.hostile.asteroid.hivelord.legion.dwarf.mod",
    random = require "mob.living.simple_animal.hostile.asteroid.hivelord.legion.random.mod",
}
