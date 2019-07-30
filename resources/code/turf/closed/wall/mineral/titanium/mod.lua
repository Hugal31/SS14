local Self = require "turf.closed.wall.mineral.titanium.class"
return {
    CLASS = Self,
    survival = require "turf.closed.wall.mineral.titanium.survival.mod",
    interior = require "turf.closed.wall.mineral.titanium.interior.mod",
    overspace = require "turf.closed.wall.mineral.titanium.overspace.mod",
    nosmooth = require "turf.closed.wall.mineral.titanium.nosmooth.mod",
    nodiagonal = require "turf.closed.wall.mineral.titanium.nodiagonal.mod",
}
