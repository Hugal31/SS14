local Self = require "area.ruin.class"
return {
    CLASS = Self,
    fakespace = require "area.ruin.fakespace.mod",
    space = require "area.ruin.space.mod",
    powered = require "area.ruin.powered.mod",
    unpowered = require "area.ruin.unpowered.mod",
}
