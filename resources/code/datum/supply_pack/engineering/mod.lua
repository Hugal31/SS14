local Self = require "datum.supply_pack.engineering.class"
return {
    CLASS = Self,
    shield_sat_control = require "datum.supply_pack.engineering.shield_sat_control.mod",
    shield_sat = require "datum.supply_pack.engineering.shield_sat.mod",
    dna_probes = require "datum.supply_pack.engineering.dna_probes.mod",
    dna_vault = require "datum.supply_pack.engineering.dna_vault.mod",
    bsa = require "datum.supply_pack.engineering.bsa.mod",
    tools = require "datum.supply_pack.engineering.tools.mod",
    shuttle_engine = require "datum.supply_pack.engineering.shuttle_engine.mod",
    power = require "datum.supply_pack.engineering.power.mod",
    pacman = require "datum.supply_pack.engineering.pacman.mod",
    inducers = require "datum.supply_pack.engineering.inducers.mod",
    powergamermitts = require "datum.supply_pack.engineering.powergamermitts.mod",
    sologamermitts = require "datum.supply_pack.engineering.sologamermitts.mod",
    engiequipment = require "datum.supply_pack.engineering.engiequipment.mod",
    conveyor = require "datum.supply_pack.engineering.conveyor.mod",
    ripley = require "datum.supply_pack.engineering.ripley.mod",
    shieldgen = require "datum.supply_pack.engineering.shieldgen.mod",
}
