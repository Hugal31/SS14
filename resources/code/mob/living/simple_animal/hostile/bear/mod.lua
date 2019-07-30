local Self = require "mob.living.simple_animal.hostile.bear.class"
return {
    CLASS = Self,
    fightpit = require "mob.living.simple_animal.hostile.bear.fightpit.mod",
    russian = require "mob.living.simple_animal.hostile.bear.russian.mod",
    snow = require "mob.living.simple_animal.hostile.bear.snow.mod",
    Hudson = require "mob.living.simple_animal.hostile.bear.Hudson.mod",
}
