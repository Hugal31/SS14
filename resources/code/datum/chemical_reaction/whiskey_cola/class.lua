local ChemicalReaction = require "datum/chemical_reaction/class"
local WhiskeyCola = ChemicalReaction:new{
    name = "Whiskey Cola",
    id = "whiskeycola",
    results = {"whiskeycola", },
    required_reagents = {"whiskey", "cola", },

}
return WhiskeyCola
