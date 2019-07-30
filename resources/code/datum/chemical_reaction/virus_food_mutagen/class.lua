local ChemicalReaction = require "datum/chemical_reaction/class"
local VirusFoodMutagen = ChemicalReaction:new{
    name = "mutagenic agar",
    id = "mutagenvirusfood",
    results = {"mutagenvirusfood", },
    required_reagents = {"mutagen", "virusfood", },

}
return VirusFoodMutagen
