local Self = require "datum.supply_pack.emergency.class"
return {
    CLASS = Self,
    weedcontrol = require "datum.supply_pack.emergency.weedcontrol.mod",
    specialops = require "datum.supply_pack.emergency.specialops.mod",
    spacesuit = require "datum.supply_pack.emergency.spacesuit.mod",
    radiation = require "datum.supply_pack.emergency.radiation.mod",
    plasmaman = require "datum.supply_pack.emergency.plasmaman.mod",
    plasma_spacesuit = require "datum.supply_pack.emergency.plasma_spacesuit.mod",
    syndicate = require "datum.supply_pack.emergency.syndicate.mod",
    metalfoam = require "datum.supply_pack.emergency.metalfoam.mod",
    internals = require "datum.supply_pack.emergency.internals.mod",
    atmostank = require "datum.supply_pack.emergency.atmostank.mod",
    firefighting = require "datum.supply_pack.emergency.firefighting.mod",
    bomb = require "datum.supply_pack.emergency.bomb.mod",
    equipment = require "datum.supply_pack.emergency.equipment.mod",
    bio = require "datum.supply_pack.emergency.bio.mod",
    vehicle = require "datum.supply_pack.emergency.vehicle.mod",
}
