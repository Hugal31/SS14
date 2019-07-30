local Self = require "turf.closed.wall.r_wall.syndicate.class"
return {
    CLASS = Self,
    overspace = require "turf.closed.wall.r_wall.syndicate.overspace.mod",
    nosmooth = require "turf.closed.wall.r_wall.syndicate.nosmooth.mod",
    nodiagonal = require "turf.closed.wall.r_wall.syndicate.nodiagonal.mod",
}
