local ChemicalReaction = require "datum/chemical_reaction/class"
local VirusFoodUraniumPlasma = ChemicalReaction:new{
    name = "Unstable uranium gel",
    id = "uraniumvirusfood_plasma",
    results = {"uraniumplasmavirusfood_unstable", },
    required_reagents = {"uranium", "plasmavirusfood", },

}
return VirusFoodUraniumPlasma
