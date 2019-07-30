local ChemicalReaction = require "datum/chemical_reaction/class"
local ArnoldPalmer = ChemicalReaction:new{
    name = "Arnold Palmer",
    id = "arnold_palmer",
    results = {"arnold_palmer", },
    required_reagents = {"tea", "lemonade", },
    mix_message = "The smells of fresh green grass and sand traps waft through the air as the mixture turns a friendly yellow-orange.",

}
return ArnoldPalmer
