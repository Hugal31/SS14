local ChemicalReaction = require "datum/chemical_reaction/class"
local Lye2 = ChemicalReaction:new{
    name = "lye",
    id = "lye",
    results = {"lye", },
    required_reagents = {"ash", "water", "carbon", },

}
return Lye2
