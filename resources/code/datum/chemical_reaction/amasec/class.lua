local ChemicalReaction = require "datum/chemical_reaction/class"
local Amasec = ChemicalReaction:new{
    name = "Amasec",
    id = "amasec",
    results = {"amasec", },
    required_reagents = {"iron", "wine", "vodka", },

}
return Amasec
