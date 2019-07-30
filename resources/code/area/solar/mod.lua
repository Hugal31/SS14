local Self = require "area.solar.class"
return {
    CLASS = Self,
    derelict_aft = require "area.solar.derelict_aft.mod",
    derelict_starboard = require "area.solar.derelict_starboard.mod",
    port = require "area.solar.port.mod",
    starboard = require "area.solar.starboard.mod",
    aux = require "area.solar.aux.mod",
    aft = require "area.solar.aft.mod",
    fore = require "area.solar.fore.mod",
}
