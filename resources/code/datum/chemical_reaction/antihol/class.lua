local ChemicalReaction = require "datum/chemical_reaction/class"
local Antihol = ChemicalReaction:new{
    name = "antihol",
    id = "antihol",
    results = {"antihol", },
    required_reagents = {"ethanol", "charcoal", "copper", },

}
return Antihol
