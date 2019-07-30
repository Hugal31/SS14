local ChemicalReaction = require "datum/chemical_reaction/class"
local Screwdriver = ChemicalReaction:new{
    name = "Screwdriver",
    id = "screwdrivercocktail",
    results = {"screwdrivercocktail", },
    required_reagents = {"vodka", "orangejuice", },

}
return Screwdriver
