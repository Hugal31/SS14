local ChemicalReaction = require "datum/chemical_reaction/class"
local Diphenhydramine = ChemicalReaction:new{
    name = "Diphenhydramine",
    id = "diphenhydramine",
    results = {"diphenhydramine", },
    required_reagents = {"oil", "carbon", "bromine", "diethylamine", "ethanol", },
    mix_message = "The mixture dries into a pale blue powder.",

}
return Diphenhydramine
