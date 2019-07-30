local ChemicalReaction = require "datum/chemical_reaction/class"
local Plasmasolidification = ChemicalReaction:new{
    name = "Solid Plasma",
    id = "solidplasma",
    required_reagents = {"iron", "frostoil", "plasma", },
    mob_react = 0,

}
return Plasmasolidification
