local ChemicalReaction = require "datum/chemical_reaction/class"
local Grappa = ChemicalReaction:new{
    name = "grappa",
    id = "grappa",
    results = {"grappa", },
    required_reagents = {"wine", },
    required_catalysts = {"enzyme", },

}
return Grappa
