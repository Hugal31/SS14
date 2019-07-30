local Self = require "turf.closed.wall.mineral.plastitanium.class"
return {
    CLASS = Self,
    interior = require "turf.closed.wall.mineral.plastitanium.interior.mod",
    explosive = require "turf.closed.wall.mineral.plastitanium.explosive.mod",
    overspace = require "turf.closed.wall.mineral.plastitanium.overspace.mod",
    nosmooth = require "turf.closed.wall.mineral.plastitanium.nosmooth.mod",
    nodiagonal = require "turf.closed.wall.mineral.plastitanium.nodiagonal.mod",
}
