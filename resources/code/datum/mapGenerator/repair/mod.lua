local Self = require "datum.mapGenerator.repair.class"
return {
    CLASS = Self,
    reload_station_map = require "datum.mapGenerator.repair.reload_station_map.mod",
    enclose_room = require "datum.mapGenerator.repair.enclose_room.mod",
    delete_walls = require "datum.mapGenerator.repair.delete_walls.mod",
}
