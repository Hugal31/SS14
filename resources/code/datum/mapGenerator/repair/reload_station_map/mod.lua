local Self = require "datum.mapGenerator.repair.reload_station_map.class"
return {
    CLASS = Self,
    clean = require "datum.mapGenerator.repair.reload_station_map.clean.mod",
}
