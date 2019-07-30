local Self = require "datum.plant_gene.core.class"
return {
    CLASS = Self,
    weed_chance = require "datum.plant_gene.core.weed_chance.mod",
    weed_rate = require "datum.plant_gene.core.weed_rate.mod",
    potency = require "datum.plant_gene.core.potency.mod",
    yield = require "datum.plant_gene.core.yield.mod",
    production = require "datum.plant_gene.core.production.mod",
    endurance = require "datum.plant_gene.core.endurance.mod",
    lifespan = require "datum.plant_gene.core.lifespan.mod",
}
