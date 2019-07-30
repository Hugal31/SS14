local ChemicalReaction = require "datum/chemical_reaction/class"
local Sorium = ChemicalReaction:new{
    name = "Sorium",
    id = "sorium",
    results = {"sorium", },
    required_reagents = {"mercury", "oxygen", "nitrogen", "carbon", },

}
return Sorium
