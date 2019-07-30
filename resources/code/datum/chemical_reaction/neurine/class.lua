local ChemicalReaction = require "datum/chemical_reaction/class"
local Neurine = ChemicalReaction:new{
    name = "Neurine",
    id = "neurine",
    results = {"neurine", },
    required_reagents = {"mannitol", "acetone", "oxygen", },

}
return Neurine
