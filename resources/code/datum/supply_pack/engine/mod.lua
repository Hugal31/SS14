local Self = require "datum.supply_pack.engine.class"
return {
    CLASS = Self,
    tesla_gen = require "datum.supply_pack.engine.tesla_gen.mod",
    tesla_coils = require "datum.supply_pack.engine.tesla_coils.mod",
    supermatter_shard = require "datum.supply_pack.engine.supermatter_shard.mod",
    solar = require "datum.supply_pack.engine.solar.mod",
    sing_gen = require "datum.supply_pack.engine.sing_gen.mod",
    collector = require "datum.supply_pack.engine.collector.mod",
    PA = require "datum.supply_pack.engine.PA.mod",
    grounding_rods = require "datum.supply_pack.engine.grounding_rods.mod",
    field_gen = require "datum.supply_pack.engine.field_gen.mod",
    emitter = require "datum.supply_pack.engine.emitter.mod",
    am_shielding = require "datum.supply_pack.engine.am_shielding.mod",
    am_core = require "datum.supply_pack.engine.am_core.mod",
    am_jar = require "datum.supply_pack.engine.am_jar.mod",
}
