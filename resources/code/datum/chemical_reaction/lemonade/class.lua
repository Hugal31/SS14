local ChemicalReaction = require "datum/chemical_reaction/class"
local Lemonade = ChemicalReaction:new{
    name = "Lemonade",
    id = "lemonade",
    results = {"lemonade", },
    required_reagents = {"lemonjuice", "water", "sugar", "ice", },
    mix_message = "You're suddenly reminded of home.",

}
return Lemonade
