local ChemicalReaction = require "datum/chemical_reaction/class"
local Sulfonal = ChemicalReaction:new{
    name = "sulfonal",
    id = "sulfonal",
    results = {"sulfonal", },
    required_reagents = {"acetone", "diethylamine", "sulfur", },

}
return Sulfonal
