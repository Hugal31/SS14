local ChemicalReaction = require "datum/chemical_reaction/class"
local Laughter = ChemicalReaction:new{
    name = "laughter",
    id = "laughter",
    results = {"laughter", },
    required_reagents = {"sugar", "banana", },

}
return Laughter
