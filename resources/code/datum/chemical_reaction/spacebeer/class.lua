local ChemicalReaction = require "datum/chemical_reaction/class"
local Spacebeer = ChemicalReaction:new{
    name = "Space Beer",
    id = "spacebeer",
    results = {"beer", },
    required_reagents = {"flour", },
    required_catalysts = {"enzyme", },

}
return Spacebeer
