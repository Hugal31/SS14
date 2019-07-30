local Self = require "datum.supply_pack.service.class"
return {
    CLASS = Self,
    minerkit = require "datum.supply_pack.service.minerkit.mod",
    lightbulbs = require "datum.supply_pack.service.lightbulbs.mod",
    carpet = require "datum.supply_pack.service.carpet.mod",
    party = require "datum.supply_pack.service.party.mod",
    mule = require "datum.supply_pack.service.mule.mod",
    janitor = require "datum.supply_pack.service.janitor.mod",
    noslipfloor = require "datum.supply_pack.service.noslipfloor.mod",
    cargo_supples = require "datum.supply_pack.service.cargo_supples.mod",
    vending = require "datum.supply_pack.service.vending.mod",
}
