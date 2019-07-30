local Self = require "area.storage.emergency.class"
return {
    CLASS = Self,
    port = require "area.storage.emergency.port.mod",
    starboard = require "area.storage.emergency.starboard.mod",
}
