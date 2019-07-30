local ChemicalReaction = require "datum/chemical_reaction/class"
local Spraytan = ChemicalReaction:new{
    name = "Spray Tan",
    id = "spraytan",
    results = {"spraytan", },
    required_reagents = {"orangejuice", "oil", },

}
return Spraytan
