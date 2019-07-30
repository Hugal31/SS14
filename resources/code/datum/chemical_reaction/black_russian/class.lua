local ChemicalReaction = require "datum/chemical_reaction/class"
local BlackRussian = ChemicalReaction:new{
    name = "Black Russian",
    id = "blackrussian",
    results = {"blackrussian", },
    required_reagents = {"vodka", "kahlua", },

}
return BlackRussian
