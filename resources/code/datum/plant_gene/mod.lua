local Self = require "datum.plant_gene.class"
return {
    CLASS = Self,
    trait = require "datum.plant_gene.trait.mod",
    reagent = require "datum.plant_gene.reagent.mod",
    core = require "datum.plant_gene.core.mod",
}
