local ChemicalReaction = require "datum/chemical_reaction/class"
local Cyanide = ChemicalReaction:new{
    name = "Cyanide",
    id = "cyanide",
    results = {"cyanide", },
    required_reagents = {"oil", "ammonia", "oxygen", },
    required_temp = 380,

}
return Cyanide
