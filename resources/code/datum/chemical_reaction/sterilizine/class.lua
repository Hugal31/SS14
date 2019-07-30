local ChemicalReaction = require "datum/chemical_reaction/class"
local Sterilizine = ChemicalReaction:new{
    name = "Sterilizine",
    id = "sterilizine",
    results = {"sterilizine", },
    required_reagents = {"ethanol", "charcoal", "chlorine", },

}
return Sterilizine
