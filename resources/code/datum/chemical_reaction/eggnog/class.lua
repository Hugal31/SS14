local ChemicalReaction = require "datum/chemical_reaction/class"
local Eggnog = ChemicalReaction:new{
    name = "eggnog",
    id = "eggnog",
    results = {"eggnog", },
    required_reagents = {"rum", "cream", "eggyolk", },

}
return Eggnog
