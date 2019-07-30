local ChemicalReaction = require "datum/chemical_reaction/class"
local VirusFoodUranium = ChemicalReaction:new{
    name = "Decaying uranium gel",
    id = "uraniumvirusfood",
    results = {"uraniumvirusfood", },
    required_reagents = {"uranium", "virusfood", },

}
return VirusFoodUranium
