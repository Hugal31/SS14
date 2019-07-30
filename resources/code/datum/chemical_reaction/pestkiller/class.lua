local ChemicalReaction = require "datum/chemical_reaction/class"
local Pestkiller = ChemicalReaction:new{
    name = "Pest Killer",
    id = "pestkiller",
    results = {"pestkiller", },
    required_reagents = {"toxin", "ethanol", },

}
return Pestkiller
