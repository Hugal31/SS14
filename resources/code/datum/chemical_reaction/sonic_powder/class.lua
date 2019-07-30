local ChemicalReaction = require "datum/chemical_reaction/class"
local SonicPowder = ChemicalReaction:new{
    name = "sonic_powder",
    id = "sonic_powder",
    results = {"sonic_powder", },
    required_reagents = {"oxygen", "cola", "phosphorus", },

}
return SonicPowder
