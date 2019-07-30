local ChemicalReaction = require "datum/chemical_reaction/class"
local Bicaridine = ChemicalReaction:new{
    name = "Bicaridine",
    id = "bicaridine",
    results = {"bicaridine", },
    required_reagents = {"carbon", "oxygen", "sugar", },

}
return Bicaridine
