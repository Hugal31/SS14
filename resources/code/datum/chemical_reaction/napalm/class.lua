local ChemicalReaction = require "datum/chemical_reaction/class"
local Napalm = ChemicalReaction:new{
    name = "Napalm",
    id = "napalm",
    results = {"napalm", },
    required_reagents = {"oil", "welding_fuel", "ethanol", },

}
return Napalm
