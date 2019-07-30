local ChemicalReaction = require "datum/chemical_reaction/class"
local Lube = ChemicalReaction:new{
    name = "Space Lube",
    id = "lube",
    results = {"lube", },
    required_reagents = {"water", "silicon", "oxygen", },

}
return Lube
