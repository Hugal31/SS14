local Self = require "obj.effect.mob_spawn.human.corpse.russian.ranged.class"
return {
    CLASS = Self,
    officer = require "obj.effect.mob_spawn.human.corpse.russian.ranged.officer.mod",
    trooper = require "obj.effect.mob_spawn.human.corpse.russian.ranged.trooper.mod",
}
