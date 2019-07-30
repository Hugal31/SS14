local ChemicalReaction = require "datum/chemical_reaction/class"
local VirusFoodMutagenSugar = ChemicalReaction:new{
    name = "sucrose agar",
    id = "sugarvirusfood",
    results = {"sugarvirusfood", },
    required_reagents = {"sugar", "mutagenvirusfood", },

}
return VirusFoodMutagenSugar
