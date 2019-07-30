local ChemicalReaction = require "datum/chemical_reaction/class"
local Alliescocktail = ChemicalReaction:new{
    name = "Allies Cocktail",
    id = "alliescocktail",
    results = {"alliescocktail", },
    required_reagents = {"martini", "vodka", },

}
return Alliescocktail
