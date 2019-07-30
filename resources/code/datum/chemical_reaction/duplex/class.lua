local ChemicalReaction = require "datum/chemical_reaction/class"
local Duplex = ChemicalReaction:new{
    name = "Duplex",
    id = "duplex",
    results = {"duplex", },
    required_reagents = {"hcider", "applejuice", "berryjuice", },

}
return Duplex
