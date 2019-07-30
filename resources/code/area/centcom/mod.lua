local Self = require "area.centcom.class"
return {
    CLASS = Self,
    supplypod = require "area.centcom.supplypod.mod",
    holding = require "area.centcom.holding.mod",
    prison = require "area.centcom.prison.mod",
    ferry = require "area.centcom.ferry.mod",
    supply = require "area.centcom.supply.mod",
    evac = require "area.centcom.evac.mod",
    control = require "area.centcom.control.mod",
}
