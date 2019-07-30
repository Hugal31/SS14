local Self = require "datum.plant_gene.trait.class"
return {
    CLASS = Self,
    plant_type = require "datum.plant_gene.trait.plant_type.mod",
    fire_resistance = require "datum.plant_gene.trait.fire_resistance.mod",
    smoke = require "datum.plant_gene.trait.smoke.mod",
    stinging = require "datum.plant_gene.trait.stinging.mod",
    battery = require "datum.plant_gene.trait.battery.mod",
    repeated_harvest = require "datum.plant_gene.trait.repeated_harvest.mod",
    maxchem = require "datum.plant_gene.trait.maxchem.mod",
    teleport = require "datum.plant_gene.trait.teleport.mod",
    glow = require "datum.plant_gene.trait.glow.mod",
    cell_charge = require "datum.plant_gene.trait.cell_charge.mod",
    slip = require "datum.plant_gene.trait.slip.mod",
    squash = require "datum.plant_gene.trait.squash.mod",
}
