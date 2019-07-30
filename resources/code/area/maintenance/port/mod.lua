local Self = require "area.maintenance.port.class"
return {
    CLASS = Self,
    fore = require "area.maintenance.port.fore.mod",
    aft = require "area.maintenance.port.aft.mod",
    central = require "area.maintenance.port.central.mod",
}
