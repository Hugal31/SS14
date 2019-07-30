local ChemicalReaction = require "datum/chemical_reaction/class"
local Thermite = ChemicalReaction:new{
    name = "Thermite",
    id = "thermite",
    results = {"thermite", },
    required_reagents = {"aluminium", "iron", "oxygen", },

}
return Thermite
