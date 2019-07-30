local ChemicalReaction = require "datum/chemical_reaction/class"
local Diethylamine = ChemicalReaction:new{
    name = "Diethylamine",
    id = "diethylamine",
    results = {"diethylamine", },
    required_reagents = {"ammonia", "ethanol", },

}
return Diethylamine
