local Self = require "area.hallway.secondary.class"
return {
    CLASS = Self,
    service = require "area.hallway.secondary.service.mod",
    entry = require "area.hallway.secondary.entry.mod",
    exit = require "area.hallway.secondary.exit.mod",
    construction = require "area.hallway.secondary.construction.mod",
    command = require "area.hallway.secondary.command.mod",
}
