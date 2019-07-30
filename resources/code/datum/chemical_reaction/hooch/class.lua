local ChemicalReaction = require "datum/chemical_reaction/class"
local Hooch = ChemicalReaction:new{
    name = "Hooch",
    id = "hooch",
    results = {"hooch", },
    required_reagents = {"ethanol", "welding_fuel", },
    required_catalysts = {"enzyme", },

}
return Hooch
