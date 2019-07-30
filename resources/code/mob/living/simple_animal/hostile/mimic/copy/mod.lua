local Self = require "mob.living.simple_animal.hostile.mimic.copy.class"
return {
    CLASS = Self,
    ranged = require "mob.living.simple_animal.hostile.mimic.copy.ranged.mod",
    machine = require "mob.living.simple_animal.hostile.mimic.copy.machine.mod",
}
