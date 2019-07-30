local Self = require "mob.living.simple_animal.hostile.russian.ranged.class"
return {
    CLASS = Self,
    officer = require "mob.living.simple_animal.hostile.russian.ranged.officer.mod",
    trooper = require "mob.living.simple_animal.hostile.russian.ranged.trooper.mod",
    mosin = require "mob.living.simple_animal.hostile.russian.ranged.mosin.mod",
}
