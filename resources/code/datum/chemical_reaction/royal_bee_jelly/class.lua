local ChemicalReaction = require "datum/chemical_reaction/class"
local RoyalBeeJelly = ChemicalReaction:new{
    name = "royal bee jelly",
    id = "royal_bee_jelly",
    results = {"royal_bee_jelly", },
    required_reagents = {"mutagen", "honey", },

}
return RoyalBeeJelly
