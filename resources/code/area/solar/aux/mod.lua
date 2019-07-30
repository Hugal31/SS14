local Self = require "area.solar.aux.class"
return {
    CLASS = Self,
    starboard = require "area.solar.aux.starboard.mod",
    port = require "area.solar.aux.port.mod",
}
