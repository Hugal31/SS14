local ChemicalReaction = require "datum/chemical_reaction/class"
local SmartFoam = ChemicalReaction:new{
    name = "Smart Metal Foam",
    id = "smart_metal_foam",
    required_reagents = {"aluminium", "smart_foaming_agent", "facid", },
    mob_react = 1,

}
return SmartFoam
