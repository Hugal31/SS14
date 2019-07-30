local ChemicalReaction = require "datum/chemical_reaction/class"
local VirusFoodSynaptizine = ChemicalReaction:new{
    name = "virus rations",
    id = "synaptizinevirusfood",
    results = {"synaptizinevirusfood", },
    required_reagents = {"synaptizine", "virusfood", },

}
return VirusFoodSynaptizine
