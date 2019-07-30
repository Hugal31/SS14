local ChemicalReaction = require "datum/chemical_reaction/class"
local Cryptobiolin = ChemicalReaction:new{
    name = "Cryptobiolin",
    id = "cryptobiolin",
    results = {"cryptobiolin", },
    required_reagents = {"potassium", "oxygen", "sugar", },

}
return Cryptobiolin
