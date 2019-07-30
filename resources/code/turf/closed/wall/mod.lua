local Self = require "turf.closed.wall.class"
return {
    CLASS = Self,
    rust = require "turf.closed.wall.rust.mod",
    ice = require "turf.closed.wall.ice.mod",
    vault = require "turf.closed.wall.vault.mod",
    clockwork = require "turf.closed.wall.clockwork.mod",
    mineral = require "turf.closed.wall.mineral.mod",
    r_wall = require "turf.closed.wall.r_wall.mod",
    smooth = require "turf.closed.wall.smooth.mod",
}
