local ChemicalReaction = require "datum/chemical_reaction/class"
local Mimesbane = ChemicalReaction:new{
    name = "Mime's Bane",
    id = "mimesbane",
    results = {"mimesbane", },
    required_reagents = {"radium", "mutetoxin", "nothing", },

}
return Mimesbane
