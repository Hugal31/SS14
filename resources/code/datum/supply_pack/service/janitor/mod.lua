local Self = require "datum.supply_pack.service.janitor.class"
return {
    CLASS = Self,
    janitank = require "datum.supply_pack.service.janitor.janitank.mod",
    janicart = require "datum.supply_pack.service.janitor.janicart.mod",
}
