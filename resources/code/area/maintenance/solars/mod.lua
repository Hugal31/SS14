local Self = require "area.maintenance.solars.class"
return {
    CLASS = Self,
    starboard = require "area.maintenance.solars.starboard.mod",
    port = require "area.maintenance.solars.port.mod",
}
