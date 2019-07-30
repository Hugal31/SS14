local ChemicalReaction = require "datum/chemical_reaction/class"
local Mutadone = ChemicalReaction:new{
    name = "Mutadone",
    id = "mutadone",
    results = {"mutadone", },
    required_reagents = {"mutagen", "acetone", "bromine", },

}
return Mutadone
