local Self = require "area.hallway.primary.class"
return {
    CLASS = Self,
    central = require "area.hallway.primary.central.mod",
    port = require "area.hallway.primary.port.mod",
    starboard = require "area.hallway.primary.starboard.mod",
    fore = require "area.hallway.primary.fore.mod",
    aft = require "area.hallway.primary.aft.mod",
}
