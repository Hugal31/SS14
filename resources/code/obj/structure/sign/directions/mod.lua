local Self = require "obj.structure.sign.directions.class"
return {
    CLASS = Self,
    command = require "obj.structure.sign.directions.command.mod",
    supply = require "obj.structure.sign.directions.supply.mod",
    evac = require "obj.structure.sign.directions.evac.mod",
    medical = require "obj.structure.sign.directions.medical.mod",
    security = require "obj.structure.sign.directions.security.mod",
    engineering = require "obj.structure.sign.directions.engineering.mod",
    science = require "obj.structure.sign.directions.science.mod",
}
