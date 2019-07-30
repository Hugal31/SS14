local ChemicalReaction = require "datum/chemical_reaction/class"
local Mead = ChemicalReaction:new{
    name = "Mead",
    id = "mead",
    results = {"mead", },
    required_reagents = {"honey", },
    required_catalysts = {"enzyme", },

}
return Mead
