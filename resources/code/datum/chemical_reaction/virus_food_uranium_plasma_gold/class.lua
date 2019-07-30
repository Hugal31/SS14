local ChemicalReaction = require "datum/chemical_reaction/class"
local VirusFoodUraniumPlasmaGold = ChemicalReaction:new{
    name = "Stable uranium gel",
    id = "uraniumvirusfood_gold",
    results = {"uraniumplasmavirusfood_stable", },
    required_reagents = {"uranium", "gold", "plasma", },

}
return VirusFoodUraniumPlasmaGold
