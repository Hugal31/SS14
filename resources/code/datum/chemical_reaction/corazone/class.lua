local ChemicalReaction = require "datum/chemical_reaction/class"
local Corazone = ChemicalReaction:new{
    name = "Corazone",
    id = "corazone",
    results = {"corazone", },
    required_reagents = {"phenol", "lithium", },

}
return Corazone
