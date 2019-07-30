local ChemicalReaction = require "datum/chemical_reaction/class"
local Phenol = ChemicalReaction:new{
    name = "phenol",
    id = "phenol",
    results = {"phenol", },
    required_reagents = {"water", "chlorine", "oil", },

}
return Phenol
