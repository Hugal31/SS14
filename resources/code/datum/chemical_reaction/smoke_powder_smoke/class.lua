local ChemicalReaction = require "datum/chemical_reaction/class"
local SmokePowderSmoke = ChemicalReaction:new{
    name = "smoke_powder_smoke",
    id = "smoke_powder_smoke",
    required_reagents = {"smoke_powder", },
    required_temp = 374,
    mob_react = 0,

}
return SmokePowderSmoke
