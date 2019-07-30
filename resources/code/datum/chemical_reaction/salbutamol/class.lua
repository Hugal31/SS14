local ChemicalReaction = require "datum/chemical_reaction/class"
local Salbutamol = ChemicalReaction:new{
    name = "Salbutamol",
    id = "salbutamol",
    results = {"salbutamol", },
    required_reagents = {"sal_acid", "lithium", "aluminium", "bromine", "ammonia", },

}
return Salbutamol
