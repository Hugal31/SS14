local Self = require "datum.proximity_monitor.advanced.class"
return {
    CLASS = Self,
    timestop = require "datum.proximity_monitor.advanced.timestop.mod",
    peaceborg_dampener = require "datum.proximity_monitor.advanced.peaceborg_dampener.mod",
    gravity = require "datum.proximity_monitor.advanced.gravity.mod",
    debug = require "datum.proximity_monitor.advanced.debug.mod",
}
