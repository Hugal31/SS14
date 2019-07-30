local ChemicalReaction = require "datum/chemical_reaction/class"
local VirusFoodPlasmaSynaptizine = ChemicalReaction:new{
    name = "weakened virus plasma",
    id = "weakplasmavirusfood",
    results = {"weakplasmavirusfood", },
    required_reagents = {"synaptizine", "plasmavirusfood", },

}
return VirusFoodPlasmaSynaptizine
