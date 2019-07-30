local ChemicalReaction = require "datum/chemical_reaction/class"
local Goldsolidification = ChemicalReaction:new{
    name = "Solid Gold",
    id = "solidgold",
    required_reagents = {"frostoil", "gold", "iron", },
    mob_react = 0,

}
return Goldsolidification
