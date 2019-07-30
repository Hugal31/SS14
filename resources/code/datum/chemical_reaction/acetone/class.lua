local ChemicalReaction = require "datum/chemical_reaction/class"
local Acetone = ChemicalReaction:new{
    name = "acetone",
    id = "acetone",
    results = {"acetone", },
    required_reagents = {"oil", "welding_fuel", "oxygen", },

}
return Acetone
