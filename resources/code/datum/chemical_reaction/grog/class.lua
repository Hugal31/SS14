local ChemicalReaction = require "datum/chemical_reaction/class"
local Grog = ChemicalReaction:new{
    name = "Grog",
    id = "grog",
    results = {"grog", },
    required_reagents = {"rum", "water", },

}
return Grog
