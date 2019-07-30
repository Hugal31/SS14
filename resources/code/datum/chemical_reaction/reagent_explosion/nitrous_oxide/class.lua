local ReagentExplosion = require "datum/chemical_reaction/reagent_explosion/class"
local NitrousOxide = ReagentExplosion:new{
    name = "N2O explosion",
    id = "n2o_explosion",
    required_reagents = {"nitrous_oxide", },
    strengthdiv = 7,
    required_temp = 575,
    modifier = 1,

}
return NitrousOxide
