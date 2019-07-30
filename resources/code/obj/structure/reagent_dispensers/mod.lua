local Self = require "obj.structure.reagent_dispensers.class"
return {
    CLASS = Self,
    cooking_oil = require "obj.structure.reagent_dispensers.cooking_oil.mod",
    virusfood = require "obj.structure.reagent_dispensers.virusfood.mod",
    beerkeg = require "obj.structure.reagent_dispensers.beerkeg.mod",
    water_cooler = require "obj.structure.reagent_dispensers.water_cooler.mod",
    peppertank = require "obj.structure.reagent_dispensers.peppertank.mod",
    foamtank = require "obj.structure.reagent_dispensers.foamtank.mod",
    watertank = require "obj.structure.reagent_dispensers.watertank.mod",
    fueltank = require "obj.structure.reagent_dispensers.fueltank.mod",
}
