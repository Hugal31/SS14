local ChemicalReaction = require "datum/chemical_reaction/class"
local Driestmartini = ChemicalReaction:new{
    name = "Driest Martini",
    id = "driestmartini",
    results = {"driestmartini", },
    required_reagents = {"nothing", "gin", },

}
return Driestmartini
