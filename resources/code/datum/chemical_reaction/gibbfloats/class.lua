local ChemicalReaction = require "datum/chemical_reaction/class"
local Gibbfloat = ChemicalReaction:new{
    name = "Gibb Floats",
    id = "gibbfloats",
    results = {"gibbfloats", },
    required_reagents = {"dr_gibb", "ice", "cream", },

}
return Gibbfloat
