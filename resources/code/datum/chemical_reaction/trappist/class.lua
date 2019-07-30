local ChemicalReaction = require "datum/chemical_reaction/class"
local Trappist = ChemicalReaction:new{
    name = "Trappist",
    id = "trappist",
    results = {"trappist", },
    required_reagents = {"ale", "holywater", "sugar", },

}
return Trappist
