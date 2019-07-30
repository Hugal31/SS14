local ChemicalReaction = require "datum/chemical_reaction/class"
local Aloe = ChemicalReaction:new{
    name = "Aloe",
    id = "aloe",
    results = {"aloe", },
    required_reagents = {"irishcream", "watermelonjuice", },

}
return Aloe
