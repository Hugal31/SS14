local ChemicalReaction = require "datum/chemical_reaction/class"
local ManlyDorf = ChemicalReaction:new{
    name = "The Manly Dorf",
    id = "manlydorf",
    results = {"manlydorf", },
    required_reagents = {"beer", "ale", },

}
return ManlyDorf
