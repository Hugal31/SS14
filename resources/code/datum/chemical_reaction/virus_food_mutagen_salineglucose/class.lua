local ChemicalReaction = require "datum/chemical_reaction/class"
local VirusFoodMutagenSalineglucose = ChemicalReaction:new{
    name = "sucrose agar",
    id = "salineglucosevirusfood",
    results = {"sugarvirusfood", },
    required_reagents = {"salglu_solution", "mutagenvirusfood", },

}
return VirusFoodMutagenSalineglucose
