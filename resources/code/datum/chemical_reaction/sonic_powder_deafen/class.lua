local ChemicalReaction = require "datum/chemical_reaction/class"
local SonicPowderDeafen = ChemicalReaction:new{
    name = "sonic_powder_deafen",
    id = "sonic_powder_deafen",
    required_reagents = {"sonic_powder", },
    required_temp = 374,

}
return SonicPowderDeafen
