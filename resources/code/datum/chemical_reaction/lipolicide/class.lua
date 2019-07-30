local ChemicalReaction = require "datum/chemical_reaction/class"
local Lipolicide = ChemicalReaction:new{
    name = "lipolicide",
    id = "lipolicide",
    results = {"lipolicide", },
    required_reagents = {"mercury", "diethylamine", "ephedrine", },

}
return Lipolicide
