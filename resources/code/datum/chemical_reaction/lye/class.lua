local ChemicalReaction = require "datum/chemical_reaction/class"
local Lye = ChemicalReaction:new{
    name = "lye",
    id = "lye",
    results = {"lye", },
    required_reagents = {"sodium", "hydrogen", "oxygen", },

}
return Lye
