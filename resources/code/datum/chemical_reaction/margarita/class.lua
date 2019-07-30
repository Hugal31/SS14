local ChemicalReaction = require "datum/chemical_reaction/class"
local Margarium = ChemicalReaction:new{
    name = "Margarita",
    id = "margarita",
    results = {"margarita", },
    required_reagents = {"tequila", "limejuice", },

}
return Margarium
