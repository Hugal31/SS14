local ChemicalReaction = require "datum/chemical_reaction/class"
local Kelotane = ChemicalReaction:new{
    name = "Kelotane",
    id = "kelotane",
    results = {"kelotane", },
    required_reagents = {"carbon", "silicon", },

}
return Kelotane
