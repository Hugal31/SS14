local ChemicalReaction = require "datum/chemical_reaction/class"
local Sidecar = ChemicalReaction:new{
    name = "Sidecar",
    id = "sidecar",
    results = {"sidecar", },
    required_reagents = {"cognac", "triple_sec", "lemonjuice", },

}
return Sidecar
