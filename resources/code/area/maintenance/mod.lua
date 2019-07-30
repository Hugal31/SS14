local Self = require "area.maintenance.class"
return {
    CLASS = Self,
    solars = require "area.maintenance.solars.mod",
    disposal = require "area.maintenance.disposal.mod",
    port = require "area.maintenance.port.mod",
    starboard = require "area.maintenance.starboard.mod",
    fore = require "area.maintenance.fore.mod",
    central = require "area.maintenance.central.mod",
    aft = require "area.maintenance.aft.mod",
    department = require "area.maintenance.department.mod",
}
