local ChemicalReaction = require "datum/chemical_reaction/class"
local Rezadone = ChemicalReaction:new{
    name = "Rezadone",
    id = "rezadone",
    results = {"rezadone", },
    required_reagents = {"carpotoxin", "cryptobiolin", "copper", },

}
return Rezadone
