local Self = require "mob.living.simple_animal.hostile.skeleton.class"
return {
    CLASS = Self,
    plasmaminer = require "mob.living.simple_animal.hostile.skeleton.plasmaminer.mod",
    ice = require "mob.living.simple_animal.hostile.skeleton.ice.mod",
    templar = require "mob.living.simple_animal.hostile.skeleton.templar.mod",
    eskimo = require "mob.living.simple_animal.hostile.skeleton.eskimo.mod",
}
