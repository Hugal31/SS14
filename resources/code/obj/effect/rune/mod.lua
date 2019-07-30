local Self = require "obj.effect.rune.class"
return {
    CLASS = Self,
    apocalypse = require "obj.effect.rune.apocalypse.mod",
    manifest = require "obj.effect.rune.manifest.mod",
    blood_boil = require "obj.effect.rune.blood_boil.mod",
    summon = require "obj.effect.rune.summon.mod",
    wall = require "obj.effect.rune.wall.mod",
    raise_dead = require "obj.effect.rune.raise_dead.mod",
    narsie = require "obj.effect.rune.narsie.mod",
    teleport = require "obj.effect.rune.teleport.mod",
    empower = require "obj.effect.rune.empower.mod",
    convert = require "obj.effect.rune.convert.mod",
    malformed = require "obj.effect.rune.malformed.mod",
}
