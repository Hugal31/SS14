local Self = require "datum.supply_pack.class"
return {
    CLASS = Self,
    misc = require "datum.supply_pack.misc.mod",
    costumes_toys = require "datum.supply_pack.costumes_toys.mod",
    critter = require "datum.supply_pack.critter.mod",
    organic = require "datum.supply_pack.organic.mod",
    science = require "datum.supply_pack.science.mod",
    medical = require "datum.supply_pack.medical.mod",
    materials = require "datum.supply_pack.materials.mod",
    engine = require "datum.supply_pack.engine.mod",
    service = require "datum.supply_pack.service.mod",
    engineering = require "datum.supply_pack.engineering.mod",
    security = require "datum.supply_pack.security.mod",
    emergency = require "datum.supply_pack.emergency.mod",
}
