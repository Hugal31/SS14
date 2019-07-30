local ChemicalReaction = require "datum/chemical_reaction/class"
local NukaCola = ChemicalReaction:new{
    name = "Nuka Cola",
    id = "nuka_cola",
    results = {"nuka_cola", },
    required_reagents = {"uranium", "cola", },

}
return NukaCola
