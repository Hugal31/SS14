local Self = require "mob.living.simple_animal.hostile.asteroid.class"
return {
    CLASS = Self,
    hivelord = require "mob.living.simple_animal.hostile.asteroid.hivelord.mod",
    gutlunch = require "mob.living.simple_animal.hostile.asteroid.gutlunch.mod",
    goliath = require "mob.living.simple_animal.hostile.asteroid.goliath.mod",
    goldgrub = require "mob.living.simple_animal.hostile.asteroid.goldgrub.mod",
    curseblob = require "mob.living.simple_animal.hostile.asteroid.curseblob.mod",
    basilisk = require "mob.living.simple_animal.hostile.asteroid.basilisk.mod",
    hivelordbrood = require "mob.living.simple_animal.hostile.asteroid.hivelordbrood.mod",
    fugu = require "mob.living.simple_animal.hostile.asteroid.fugu.mod",
}
