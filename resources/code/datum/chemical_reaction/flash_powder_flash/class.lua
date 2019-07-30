local ChemicalReaction = require "datum/chemical_reaction/class"
local FlashPowderFlash = ChemicalReaction:new{
    name = "Flash powder activation",
    id = "flash_powder_flash",
    required_reagents = {"flash_powder", },
    required_temp = 374,

}
return FlashPowderFlash
