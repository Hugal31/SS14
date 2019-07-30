local ChemicalReaction = require "datum/chemical_reaction/class"
local Neurotoxin = ChemicalReaction:new{
    name = "Neurotoxin",
    id = "neurotoxin",
    results = {"neurotoxin", },
    required_reagents = {"gargleblaster", "morphine", },

}
return Neurotoxin
