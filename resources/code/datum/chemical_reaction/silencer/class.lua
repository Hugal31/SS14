local ChemicalReaction = require "datum/chemical_reaction/class"
local Silencer = ChemicalReaction:new{
    name = "Silencer",
    id = "silencer",
    results = {"silencer", },
    required_reagents = {"nothing", "cream", "sugar", },

}
return Silencer
