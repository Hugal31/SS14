local ChemicalReaction = require "datum/chemical_reaction/class"
local Icetea = ChemicalReaction:new{
    name = "Iced Tea",
    id = "icetea",
    results = {"icetea", },
    required_reagents = {"ice", "tea", },

}
return Icetea
