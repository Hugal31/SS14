local ChemicalReaction = require "datum/chemical_reaction/class"
local Saltpetre = ChemicalReaction:new{
    name = "saltpetre",
    id = "saltpetre",
    results = {"saltpetre", },
    required_reagents = {"potassium", "nitrogen", "oxygen", },

}
return Saltpetre
