local ChemicalReaction = require "datum/chemical_reaction/class"
local RegenJelly = ChemicalReaction:new{
    name = "Regenerative Jelly",
    id = "regen_jelly",
    results = {"regen_jelly", },
    required_reagents = {"tricordrazine", "slimejelly", },

}
return RegenJelly
