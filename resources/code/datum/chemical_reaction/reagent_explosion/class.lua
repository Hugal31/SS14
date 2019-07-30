local ChemicalReaction = require "datum/chemical_reaction/class"
local ReagentExplosion = ChemicalReaction:new{
    name = "Generic explosive",
    id = "reagent_explosion",
    strengthdiv = 10,
    modifier = 0,

}
return ReagentExplosion
