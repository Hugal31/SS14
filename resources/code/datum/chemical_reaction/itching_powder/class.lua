local ChemicalReaction = require "datum/chemical_reaction/class"
local ItchingPowder = ChemicalReaction:new{
    name = "Itching Powder",
    id = "itching_powder",
    results = {"itching_powder", },
    required_reagents = {"welding_fuel", "ammonia", "charcoal", },

}
return ItchingPowder
