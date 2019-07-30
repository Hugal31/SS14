local ChemicalReaction = require "datum/chemical_reaction/class"
local Whiskeysoda = ChemicalReaction:new{
    name = "Whiskey Soda",
    id = "whiskeysoda",
    results = {"whiskeysoda", },
    required_reagents = {"whiskey", "sodawater", },

}
return Whiskeysoda
