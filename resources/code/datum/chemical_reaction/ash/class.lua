local ChemicalReaction = require "datum/chemical_reaction/class"
local Ash = ChemicalReaction:new{
    name = "Ash",
    id = "ash",
    results = {"ash", },
    required_reagents = {"oil", },
    required_temp = 480,

}
return Ash
