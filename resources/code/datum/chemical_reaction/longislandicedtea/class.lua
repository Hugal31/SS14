local ChemicalReaction = require "datum/chemical_reaction/class"
local Longislandicedtea = ChemicalReaction:new{
    name = "Long Island Iced Tea",
    id = "longislandicedtea",
    results = {"longislandicedtea", },
    required_reagents = {"vodka", "gin", "tequila", "cubalibre", },

}
return Longislandicedtea
