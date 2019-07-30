local ChemicalReaction = require "datum/chemical_reaction/class"
local RedQueen = ChemicalReaction:new{
    name = "Red Queen",
    id = "red_queen",
    results = {"red_queen", },
    required_reagents = {"tea", "mercury", "blackpepper", "growthserum", },

}
return RedQueen
