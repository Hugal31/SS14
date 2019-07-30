local ChemicalReaction = require "datum/chemical_reaction/class"
local SoriumVortex = ChemicalReaction:new{
    name = "sorium_vortex",
    id = "sorium_vortex",
    required_reagents = {"sorium", },
    required_temp = 474,

}
return SoriumVortex
