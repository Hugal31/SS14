local ChemicalReaction = require "datum/chemical_reaction/class"
local Epinephrine = ChemicalReaction:new{
    name = "Epinephrine",
    id = "epinephrine",
    results = {"epinephrine", },
    required_reagents = {"phenol", "acetone", "diethylamine", "oxygen", "chlorine", "hydrogen", },

}
return Epinephrine
