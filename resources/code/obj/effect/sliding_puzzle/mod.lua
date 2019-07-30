local Self = require "obj.effect.sliding_puzzle.class"
return {
    CLASS = Self,
    prison = require "obj.effect.sliding_puzzle.prison.mod",
    lavaland = require "obj.effect.sliding_puzzle.lavaland.mod",
    admin = require "obj.effect.sliding_puzzle.admin.mod",
}
