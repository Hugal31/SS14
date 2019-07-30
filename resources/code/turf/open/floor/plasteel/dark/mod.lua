local Self = require "turf.open.floor.plasteel.dark.class"
return {
    CLASS = Self,
    snowdin = require "turf.open.floor.plasteel.dark.snowdin.mod",
    corner = require "turf.open.floor.plasteel.dark.corner.mod",
    side = require "turf.open.floor.plasteel.dark.side.mod",
    telecomms = require "turf.open.floor.plasteel.dark.telecomms.mod",
    airless = require "turf.open.floor.plasteel.dark.airless.mod",
}
