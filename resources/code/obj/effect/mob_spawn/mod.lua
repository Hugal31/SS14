local Self = require "obj.effect.mob_spawn.class"
return {
    CLASS = Self,
    cow = require "obj.effect.mob_spawn.cow.mod",
    mouse = require "obj.effect.mob_spawn.mouse.mod",
    facehugger = require "obj.effect.mob_spawn.facehugger.mod",
    slime = require "obj.effect.mob_spawn.slime.mod",
    AICorpse = require "obj.effect.mob_spawn.AICorpse.mod",
    swarmer = require "obj.effect.mob_spawn.swarmer.mod",
    human = require "obj.effect.mob_spawn.human.mod",
}
