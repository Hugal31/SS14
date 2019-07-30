local Self = require "turf.open.floor.plasteel.white.class"
return {
    CLASS = Self,
    telecomms = require "turf.open.floor.plasteel.white.telecomms.mod",
    corner = require "turf.open.floor.plasteel.white.corner.mod",
    side = require "turf.open.floor.plasteel.white.side.mod",
}
