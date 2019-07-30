local ChemicalReaction = require "datum/chemical_reaction/class"
local Synaptizine = ChemicalReaction:new{
    name = "Synaptizine",
    id = "synaptizine",
    results = {"synaptizine", },
    required_reagents = {"sugar", "lithium", "water", },

}
return Synaptizine
