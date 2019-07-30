local Self = require "mob.living.simple_animal.hostile.mimic.class"
return {
    CLASS = Self,
    copy = require "mob.living.simple_animal.hostile.mimic.copy.mod",
    crate = require "mob.living.simple_animal.hostile.mimic.crate.mod",
}
