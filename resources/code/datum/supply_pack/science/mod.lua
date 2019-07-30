local Self = require "datum.supply_pack.science.class"
return {
    CLASS = Self,
    transfer_valves = require "datum.supply_pack.science.transfer_valves.mod",
    modularpc = require "datum.supply_pack.science.modularpc.mod",
    shieldwalls = require "datum.supply_pack.science.shieldwalls.mod",
    rped = require "datum.supply_pack.science.rped.mod",
    robotics = require "datum.supply_pack.science.robotics.mod",
    plasma = require "datum.supply_pack.science.plasma.mod",
}
