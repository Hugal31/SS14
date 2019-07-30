local ChemicalReaction = require "datum/chemical_reaction/class"
local Blazaam = ChemicalReaction:new{
    name = "Blazaam",
    id = "blazaam",
    results = {"blazaam", },
    required_reagents = {"gin", "peachjuice", "bluespace", },

}
return Blazaam
