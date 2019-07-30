local ChemicalReaction = require "datum/chemical_reaction/class"
local BeepskySmash = ChemicalReaction:new{
    name = "Beepksy Smash",
    id = "beepksysmash",
    results = {"beepskysmash", },
    required_reagents = {"limejuice", "quadruple_sec", "iron", },

}
return BeepskySmash
