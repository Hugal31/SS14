local Self = require "area.tcommsat.class"
return {
    CLASS = Self,
    oldaisat = require "area.tcommsat.oldaisat.mod",
    server = require "area.tcommsat.server.mod",
    computer = require "area.tcommsat.computer.mod",
}
