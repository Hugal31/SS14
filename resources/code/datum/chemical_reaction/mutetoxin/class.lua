local ChemicalReaction = require "datum/chemical_reaction/class"
local Mutetoxin = ChemicalReaction:new{
    name = "Mute Toxin",
    id = "mutetoxin",
    results = {"mutetoxin", },
    required_reagents = {"uranium", "water", "carbon", },

}
return Mutetoxin
