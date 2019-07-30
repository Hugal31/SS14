local Self = require "datum.export.large.class"
return {
    CLASS = Self,
    gas_canister = require "datum.export.large.gas_canister.mod",
    barrier = require "datum.export.large.barrier.mod",
    iv = require "datum.export.large.iv.mod",
    am_shielding_container = require "datum.export.large.am_shielding_container.mod",
    am_control_unit = require "datum.export.large.am_control_unit.mod",
    singulo_gen = require "datum.export.large.singulo_gen.mod",
    tesla_gen = require "datum.export.large.tesla_gen.mod",
    grounding_rod = require "datum.export.large.grounding_rod.mod",
    supermatter = require "datum.export.large.supermatter.mod",
    pa = require "datum.export.large.pa.mod",
    tesla_coil = require "datum.export.large.tesla_coil.mod",
    collector = require "datum.export.large.collector.mod",
    field_generator = require "datum.export.large.field_generator.mod",
    emitter = require "datum.export.large.emitter.mod",
    pipedispenser = require "datum.export.large.pipedispenser.mod",
    reagent_dispenser = require "datum.export.large.reagent_dispenser.mod",
    crate = require "datum.export.large.crate.mod",
}
