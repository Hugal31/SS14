local Self = require "datum.supply_pack.medical.class"
return {
    CLASS = Self,
    vending = require "datum.supply_pack.medical.vending.mod",
    virus = require "datum.supply_pack.medical.virus.mod",
    salglucanister = require "datum.supply_pack.medical.salglucanister.mod",
    firstaidtoxins_single = require "datum.supply_pack.medical.firstaidtoxins_single.mod",
    surgery = require "datum.supply_pack.medical.surgery.mod",
    firstaidoxygen_single = require "datum.supply_pack.medical.firstaidoxygen_single.mod",
    supplies = require "datum.supply_pack.medical.supplies.mod",
    iv_drip = require "datum.supply_pack.medical.iv_drip.mod",
    firstaid_single = require "datum.supply_pack.medical.firstaid_single.mod",
    defibs = require "datum.supply_pack.medical.defibs.mod",
    chemical = require "datum.supply_pack.medical.chemical.mod",
    firstaidburns_single = require "datum.supply_pack.medical.firstaidburns_single.mod",
    firstaidbruises_single = require "datum.supply_pack.medical.firstaidbruises_single.mod",
    bloodpacks = require "datum.supply_pack.medical.bloodpacks.mod",
}
