local ChemicalReaction = require "datum/chemical_reaction/class"
local Calomel = ChemicalReaction:new{
    name = "Calomel",
    id = "calomel",
    results = {"calomel", },
    required_reagents = {"mercury", "chlorine", },
    required_temp = 374,

}
return Calomel
