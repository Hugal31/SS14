local ChemicalReaction = require "datum/chemical_reaction/class"
local PenAcid = ChemicalReaction:new{
    name = "Pentetic Acid",
    id = "pen_acid",
    results = {"pen_acid", },
    required_reagents = {"welding_fuel", "chlorine", "ammonia", "formaldehyde", "sodium", "cyanide", },

}
return PenAcid
