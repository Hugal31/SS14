local Self = require "datum.action.innate.cult.create_rune.class"
return {
    CLASS = Self,
    revive = require "datum.action.innate.cult.create_rune.revive.mod",
    wall = require "datum.action.innate.cult.create_rune.wall.mod",
    tele = require "datum.action.innate.cult.create_rune.tele.mod",
}
