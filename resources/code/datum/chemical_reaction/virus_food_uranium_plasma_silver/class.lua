local ChemicalReaction = require "datum/chemical_reaction/class"
local VirusFoodUraniumPlasmaSilver = ChemicalReaction:new{
    name = "Stable uranium gel",
    id = "uraniumvirusfood_silver",
    results = {"uraniumplasmavirusfood_stable", },
    required_reagents = {"uranium", "silver", "plasma", },

}
return VirusFoodUraniumPlasmaSilver
