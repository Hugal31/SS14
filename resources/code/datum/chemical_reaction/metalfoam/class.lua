local ChemicalReaction = require "datum/chemical_reaction/class"
local Metalfoam = ChemicalReaction:new{
    name = "Metal Foam",
    id = "metalfoam",
    required_reagents = {"aluminium", "foaming_agent", "facid", },
    mob_react = 0,

}
return Metalfoam
