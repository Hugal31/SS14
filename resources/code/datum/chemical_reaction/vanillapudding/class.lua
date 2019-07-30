local ChemicalReaction = require "datum/chemical_reaction/class"
local Vanillapudding = ChemicalReaction:new{
    name = "Vanilla Pudding",
    id = "vanillapudding",
    results = {"vanillapudding", },
    required_reagents = {"vanilla", "milk", "eggyolk", },

}
return Vanillapudding
