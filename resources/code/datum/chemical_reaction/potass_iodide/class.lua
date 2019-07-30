local ChemicalReaction = require "datum/chemical_reaction/class"
local PotassIodide = ChemicalReaction:new{
    name = "Potassium Iodide",
    id = "potass_iodide",
    results = {"potass_iodide", },
    required_reagents = {"potassium", "iodine", },

}
return PotassIodide
