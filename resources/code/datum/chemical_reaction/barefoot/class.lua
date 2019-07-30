local ChemicalReaction = require "datum/chemical_reaction/class"
local Barefoot = ChemicalReaction:new{
    name = "Barefoot",
    id = "barefoot",
    results = {"barefoot", },
    required_reagents = {"berryjuice", "cream", "vermouth", },

}
return Barefoot
