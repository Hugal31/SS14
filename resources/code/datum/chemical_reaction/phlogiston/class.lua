local ChemicalReaction = require "datum/chemical_reaction/class"
local Phlogiston = ChemicalReaction:new{
    name = "phlogiston",
    id = "phlogiston",
    results = {"phlogiston", },
    required_reagents = {"phosphorus", "sacid", "stable_plasma", },

}
return Phlogiston
