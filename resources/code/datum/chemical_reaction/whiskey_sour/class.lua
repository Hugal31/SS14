local ChemicalReaction = require "datum/chemical_reaction/class"
local WhiskeySour = ChemicalReaction:new{
    name = "Whiskey Sour",
    id = "whiskey_sour",
    results = {"whiskey_sour", },
    required_reagents = {"whiskey", "lemonjuice", "sugar", },
    mix_message = "The mixture darkens to a rich gold hue.",

}
return WhiskeySour
