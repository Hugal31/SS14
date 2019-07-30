local Self = require "mob.living.simple_animal.hostile.construct.class"
return {
    CLASS = Self,
    harvester = require "mob.living.simple_animal.hostile.construct.harvester.mod",
    builder = require "mob.living.simple_animal.hostile.construct.builder.mod",
    wraith = require "mob.living.simple_animal.hostile.construct.wraith.mod",
    armored = require "mob.living.simple_animal.hostile.construct.armored.mod",
}
