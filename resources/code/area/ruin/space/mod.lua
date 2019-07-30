local Self = require "area.ruin.space.class"
return {
    CLASS = Self,
    abandoned_tele = require "area.ruin.space.abandoned_tele.mod",
    djstation = require "area.ruin.space.djstation.mod",
    derelict = require "area.ruin.space.derelict.mod",
    oldteleporter = require "area.ruin.space.oldteleporter.mod",
    way_home = require "area.ruin.space.way_home.mod",
    has_grav = require "area.ruin.space.has_grav.mod",
}
