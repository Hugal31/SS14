local Self = require "datum.supply_pack.costumes_toys.wardrobes.class"
return {
    CLASS = Self,
    security = require "datum.supply_pack.costumes_toys.wardrobes.security.mod",
    science = require "datum.supply_pack.costumes_toys.wardrobes.science.mod",
    medical = require "datum.supply_pack.costumes_toys.wardrobes.medical.mod",
    hydroponics = require "datum.supply_pack.costumes_toys.wardrobes.hydroponics.mod",
    general = require "datum.supply_pack.costumes_toys.wardrobes.general.mod",
    engineering = require "datum.supply_pack.costumes_toys.wardrobes.engineering.mod",
    cargo = require "datum.supply_pack.costumes_toys.wardrobes.cargo.mod",
    autodrobe = require "datum.supply_pack.costumes_toys.wardrobes.autodrobe.mod",
}
