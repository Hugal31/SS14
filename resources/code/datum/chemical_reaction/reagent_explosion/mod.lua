local Self = require "datum.chemical_reaction.reagent_explosion.class"
return {
    CLASS = Self,
    nitrous_oxide = require "datum.chemical_reaction.reagent_explosion.nitrous_oxide.mod",
    teslium_lightning = require "datum.chemical_reaction.reagent_explosion.teslium_lightning.mod",
    methsplosion = require "datum.chemical_reaction.reagent_explosion.methsplosion.mod",
    blackpowder_explosion = require "datum.chemical_reaction.reagent_explosion.blackpowder_explosion.mod",
    potassium_explosion = require "datum.chemical_reaction.reagent_explosion.potassium_explosion.mod",
    nitroglycerin_explosion = require "datum.chemical_reaction.reagent_explosion.nitroglycerin_explosion.mod",
    nitroglycerin = require "datum.chemical_reaction.reagent_explosion.nitroglycerin.mod",
}
