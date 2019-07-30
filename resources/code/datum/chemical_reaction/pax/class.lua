local ChemicalReaction = require "datum/chemical_reaction/class"
local Pax = ChemicalReaction:new{
    name = "pax",
    id = "pax",
    results = {"pax", },
    required_reagents = {"mindbreaker", "synaptizine", "water", },

}
return Pax
