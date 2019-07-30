local Self = require "obj.structure.sign.poster.class"
return {
    CLASS = Self,
    wanted = require "obj.structure.sign.poster.wanted.mod",
    official = require "obj.structure.sign.poster.official.mod",
    contraband = require "obj.structure.sign.poster.contraband.mod",
    random = require "obj.structure.sign.poster.random.mod",
    ripped = require "obj.structure.sign.poster.ripped.mod",
}
