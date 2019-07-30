local ChemicalReaction = require "datum/chemical_reaction/class"
local Ironfoam = ChemicalReaction:new{
    name = "Iron Foam",
    id = "ironlfoam",
    required_reagents = {"iron", "foaming_agent", "facid", },
    mob_react = 0,

}
return Ironfoam
