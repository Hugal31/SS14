local Self = require "area.maintenance.solars.port.class"
return {
    CLASS = Self,
    fore = require "area.maintenance.solars.port.fore.mod",
    aft = require "area.maintenance.solars.port.aft.mod",
}
