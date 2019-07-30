local ChemicalReaction = require "datum/chemical_reaction/class"
local Beesplosion = ChemicalReaction:new{
    name = "Bee Explosion",
    id = "beesplosion",
    required_reagents = {"honey", "strange_reagent", "radium", },

}
return Beesplosion
