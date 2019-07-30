local ChemicalReaction = require "datum/chemical_reaction/class"
local PlasticPolymer = ChemicalReaction:new{
    name = "plastic polymers",
    id = "plastic_polymers",
    required_reagents = {"oil", "sacid", "ash", },
    required_temp = 374,

}
return PlasticPolymer
