local ChemicalReaction = require "datum/chemical_reaction/class"
local Irishcarbomb = ChemicalReaction:new{
    name = "Irish Car Bomb",
    id = "irishcarbomb",
    results = {"irishcarbomb", },
    required_reagents = {"ale", "irishcream", },

}
return Irishcarbomb
