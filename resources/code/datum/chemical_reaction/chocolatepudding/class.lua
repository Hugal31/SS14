local ChemicalReaction = require "datum/chemical_reaction/class"
local Chocolatepudding = ChemicalReaction:new{
    name = "Chocolate Pudding",
    id = "chocolatepudding",
    results = {"chocolatepudding", },
    required_reagents = {"chocolate_milk", "eggyolk", },

}
return Chocolatepudding
