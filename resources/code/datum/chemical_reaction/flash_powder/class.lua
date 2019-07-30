local ChemicalReaction = require "datum/chemical_reaction/class"
local FlashPowder = ChemicalReaction:new{
    name = "Flash powder",
    id = "flash_powder",
    results = {"flash_powder", },
    required_reagents = {"aluminium", "potassium", "sulfur", },

}
return FlashPowder
