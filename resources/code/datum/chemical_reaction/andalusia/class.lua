local ChemicalReaction = require "datum/chemical_reaction/class"
local Andalusum = ChemicalReaction:new{
    name = "Andalusia",
    id = "andalusia",
    results = {"andalusia", },
    required_reagents = {"rum", "whiskey", "lemonjuice", },

}
return Andalusum
