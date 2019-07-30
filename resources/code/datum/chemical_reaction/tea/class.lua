local ChemicalReaction = require "datum/chemical_reaction/class"
local Tea = ChemicalReaction:new{
    name = "Tea",
    id = "tea",
    results = {"tea", },
    required_reagents = {"teapowder", "water", },

}
return Tea
