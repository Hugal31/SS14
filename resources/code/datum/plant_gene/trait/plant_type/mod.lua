local Self = require "datum.plant_gene.trait.plant_type.class"
return {
    CLASS = Self,
    alien_properties = require "datum.plant_gene.trait.plant_type.alien_properties.mod",
    fungal_metabolism = require "datum.plant_gene.trait.plant_type.fungal_metabolism.mod",
    weed_hardy = require "datum.plant_gene.trait.plant_type.weed_hardy.mod",
}
