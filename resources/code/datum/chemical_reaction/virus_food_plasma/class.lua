local ChemicalReaction = require "datum/chemical_reaction/class"
local VirusFoodPlasma = ChemicalReaction:new{
    name = "virus plasma",
    id = "plasmavirusfood",
    results = {"plasmavirusfood", },
    required_reagents = {"plasma", "virusfood", },

}
return VirusFoodPlasma
