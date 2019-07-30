local ChemicalReaction = require "datum/chemical_reaction/class"
local Antitoxin = ChemicalReaction:new{
    name = "Antitoxin",
    id = "antitoxin",
    results = {"antitoxin", },
    required_reagents = {"nitrogen", "silicon", "potassium", },

}
return Antitoxin
