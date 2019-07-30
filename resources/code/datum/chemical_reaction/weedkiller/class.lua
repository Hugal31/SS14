local ChemicalReaction = require "datum/chemical_reaction/class"
local Weedkiller = ChemicalReaction:new{
    name = "Weed Killer",
    id = "weedkiller",
    results = {"weedkiller", },
    required_reagents = {"toxin", "ammonia", },

}
return Weedkiller
