local Self = require "area.maintenance.starboard.class"
return {
    CLASS = Self,
    fore = require "area.maintenance.starboard.fore.mod",
    aft = require "area.maintenance.starboard.aft.mod",
    secondary = require "area.maintenance.starboard.secondary.mod",
    central = require "area.maintenance.starboard.central.mod",
}
