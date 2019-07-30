local ChemicalReaction = require "datum/chemical_reaction/class"
local RumCoke = ChemicalReaction:new{
    name = "Rum and Coke",
    id = "rumcoke",
    results = {"rumcoke", },
    required_reagents = {"rum", "cola", },

}
return RumCoke
