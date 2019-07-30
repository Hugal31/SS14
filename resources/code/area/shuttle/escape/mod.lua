local Self = require "area.shuttle.escape.class"
return {
    CLASS = Self,
    meteor = require "area.shuttle.escape.meteor.mod",
    arena = require "area.shuttle.escape.arena.mod",
    luxury = require "area.shuttle.escape.luxury.mod",
    backup = require "area.shuttle.escape.backup.mod",
}
