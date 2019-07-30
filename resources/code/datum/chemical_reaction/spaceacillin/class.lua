local ChemicalReaction = require "datum/chemical_reaction/class"
local Spaceacillin = ChemicalReaction:new{
    name = "Spaceacillin",
    id = "spaceacillin",
    results = {"spaceacillin", },
    required_reagents = {"cryptobiolin", "epinephrine", },

}
return Spaceacillin
