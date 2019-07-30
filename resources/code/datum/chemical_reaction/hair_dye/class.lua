local ChemicalReaction = require "datum/chemical_reaction/class"
local HairDye = ChemicalReaction:new{
    name = "hair_dye",
    id = "hair_dye",
    results = {"hair_dye", },
    required_reagents = {"colorful_reagent", "radium", "space_drugs", },

}
return HairDye
