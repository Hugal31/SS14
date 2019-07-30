local ChemicalReaction = require "datum/chemical_reaction/class"
local Mulligan = ChemicalReaction:new{
    name = "Mulligan",
    id = "mulligan",
    results = {"mulligan", },
    required_reagents = {"slime_toxin", "mutagen", },

}
return Mulligan
