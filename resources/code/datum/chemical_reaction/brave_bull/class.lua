local ChemicalReaction = require "datum/chemical_reaction/class"
local BraveBull = ChemicalReaction:new{
    name = "Brave Bull",
    id = "bravebull",
    results = {"bravebull", },
    required_reagents = {"tequila", "kahlua", },

}
return BraveBull
