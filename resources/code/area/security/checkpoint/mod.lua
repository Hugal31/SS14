local Self = require "area.security.checkpoint.class"
return {
    CLASS = Self,
    customs = require "area.security.checkpoint.customs.mod",
    science = require "area.security.checkpoint.science.mod",
    medical = require "area.security.checkpoint.medical.mod",
    engineering = require "area.security.checkpoint.engineering.mod",
    supply = require "area.security.checkpoint.supply.mod",
    escape = require "area.security.checkpoint.escape.mod",
    auxiliary = require "area.security.checkpoint.auxiliary.mod",
}
