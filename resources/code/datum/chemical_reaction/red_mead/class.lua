local ChemicalReaction = require "datum/chemical_reaction/class"
local RedMead = ChemicalReaction:new{
    name = "Red Mead",
    id = "red_mead",
    results = {"red_mead", },
    required_reagents = {"blood", "mead", },

}
return RedMead
