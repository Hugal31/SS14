local ChemicalReaction = require "datum/chemical_reaction/class"
local LdmVortex = ChemicalReaction:new{
    name = "LDM Vortex",
    id = "ldm_vortex",
    required_reagents = {"liquid_dark_matter", },
    required_temp = 474,

}
return LdmVortex
