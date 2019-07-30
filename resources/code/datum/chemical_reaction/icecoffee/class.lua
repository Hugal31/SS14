local ChemicalReaction = require "datum/chemical_reaction/class"
local Icecoffee = ChemicalReaction:new{
    name = "Iced Coffee",
    id = "icecoffee",
    results = {"icecoffee", },
    required_reagents = {"ice", "coffee", },

}
return Icecoffee
