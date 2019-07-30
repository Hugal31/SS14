local ChemicalReaction = require "datum/chemical_reaction/class"
local Synthmeat = ChemicalReaction:new{
    name = "synthmeat",
    id = "synthmeat",
    required_reagents = {"blood", "cryoxadone", },
    mob_react = 0,

}
return Synthmeat
