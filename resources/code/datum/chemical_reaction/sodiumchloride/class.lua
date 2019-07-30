local ChemicalReaction = require "datum/chemical_reaction/class"
local Sodiumchloride = ChemicalReaction:new{
    name = "Sodium Chloride",
    id = "sodiumchloride",
    results = {"sodiumchloride", },
    required_reagents = {"water", "sodium", "chlorine", },

}
return Sodiumchloride
