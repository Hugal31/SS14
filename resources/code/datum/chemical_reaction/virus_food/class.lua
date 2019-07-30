local ChemicalReaction = require "datum/chemical_reaction/class"
local VirusFood = ChemicalReaction:new{
    name = "Virus Food",
    id = "virusfood",
    results = {"virusfood", },
    required_reagents = {"water", "milk", },

}
return VirusFood
