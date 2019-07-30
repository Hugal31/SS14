local ChemicalReaction = require "datum/chemical_reaction/class"
local Atropine = ChemicalReaction:new{
    name = "Atropine",
    id = "atropine",
    results = {"atropine", },
    required_reagents = {"ethanol", "acetone", "diethylamine", "phenol", "sacid", },

}
return Atropine
