local ChemicalReaction = require "datum/chemical_reaction/class"
local Antifreeze = ChemicalReaction:new{
    name = "Anti-freeze",
    id = "antifreeze",
    results = {"antifreeze", },
    required_reagents = {"vodka", "cream", "ice", },

}
return Antifreeze
