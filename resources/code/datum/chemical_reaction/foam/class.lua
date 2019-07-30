local ChemicalReaction = require "datum/chemical_reaction/class"
local Foam = ChemicalReaction:new{
    name = "Foam",
    id = "foam",
    required_reagents = {"fluorosurfactant", "water", },
    mob_react = 0,

}
return Foam
