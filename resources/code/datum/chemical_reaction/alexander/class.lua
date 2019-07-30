local ChemicalReaction = require "datum/chemical_reaction/class"
local Alexander = ChemicalReaction:new{
    name = "Alexander",
    id = "alexander",
    results = {"alexander", },
    required_reagents = {"cognac", "creme_de_cacao", "cream", },

}
return Alexander
