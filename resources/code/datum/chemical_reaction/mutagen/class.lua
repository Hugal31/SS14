local ChemicalReaction = require "datum/chemical_reaction/class"
local Mutagen = ChemicalReaction:new{
    name = "Unstable mutagen",
    id = "mutagen",
    results = {"mutagen", },
    required_reagents = {"radium", "phosphorus", "chlorine", },

}
return Mutagen
