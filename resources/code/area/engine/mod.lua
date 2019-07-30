local Self = require "area.engine.class"
return {
    CLASS = Self,
    transit_tube = require "area.engine.transit_tube.mod",
    storage_shared = require "area.engine.storage_shared.mod",
    storage = require "area.engine.storage.mod",
    gravity_generator = require "area.engine.gravity_generator.mod",
    break_room = require "area.engine.break_room.mod",
    supermatter = require "area.engine.supermatter.mod",
    engine_room = require "area.engine.engine_room.mod",
    atmospherics_engine = require "area.engine.atmospherics_engine.mod",
    atmos = require "area.engine.atmos.mod",
    engineering = require "area.engine.engineering.mod",
    engine_smes = require "area.engine.engine_smes.mod",
}
