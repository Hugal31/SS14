local ChemicalReaction = require "datum/chemical_reaction/class"
local Oil = ChemicalReaction:new{
    name = "Oil",
    id = "oil",
    results = {"oil", },
    required_reagents = {"welding_fuel", "carbon", "hydrogen", },

}
return Oil
