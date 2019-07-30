local ChemicalReaction = require "datum/chemical_reaction/class"
local NitrousOxide = ChemicalReaction:new{
    name = "Nitrous Oxide",
    id = "nitrous_oxide",
    results = {"nitrous_oxide", },
    required_reagents = {"ammonia", "nitrogen", "oxygen", },
    required_temp = 525,

}
return NitrousOxide
