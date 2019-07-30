local ChemicalReaction = require "datum/chemical_reaction/class"
local Spraytan2 = ChemicalReaction:new{
    name = "Spray Tan",
    id = "spraytan",
    results = {"spraytan", },
    required_reagents = {"orangejuice", "cornoil", },

}
return Spraytan2
