local Self = require "area.maintenance.solars.starboard.class"
return {
    CLASS = Self,
    fore = require "area.maintenance.solars.starboard.fore.mod",
    aft = require "area.maintenance.solars.starboard.aft.mod",
}
