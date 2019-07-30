local ChemicalReaction = require "datum/chemical_reaction/class"
local WhiteRussian = ChemicalReaction:new{
    name = "White Russian",
    id = "whiterussian",
    results = {"whiterussian", },
    required_reagents = {"blackrussian", "cream", },

}
return WhiteRussian
