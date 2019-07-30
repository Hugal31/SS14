local ChemicalReaction = require "datum/chemical_reaction/class"
local Hippiesdelight = ChemicalReaction:new{
    name = "Hippies Delight",
    id = "hippiesdelight",
    results = {"hippiesdelight", },
    required_reagents = {"mushroomhallucinogen", "gargleblaster", },

}
return Hippiesdelight
