local Self = require "mob.living.simple_animal.hostile.construct.builder.class"
return {
    CLASS = Self,
    noncult = require "mob.living.simple_animal.hostile.construct.builder.noncult.mod",
    hostile = require "mob.living.simple_animal.hostile.construct.builder.hostile.mod",
}
