local Self = require "datum.techweb.specialized.autounlocking.class"
return {
    CLASS = Self,
    exofab = require "datum.techweb.specialized.autounlocking.exofab.mod",
    smelter = require "datum.techweb.specialized.autounlocking.smelter.mod",
    biogenerator = require "datum.techweb.specialized.autounlocking.biogenerator.mod",
    limbgrower = require "datum.techweb.specialized.autounlocking.limbgrower.mod",
    autolathe = require "datum.techweb.specialized.autounlocking.autolathe.mod",
}
