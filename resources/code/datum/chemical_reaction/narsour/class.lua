local ChemicalReaction = require "datum/chemical_reaction/class"
local Narsour = ChemicalReaction:new{
    name = "Nar'sour",
    id = "narsour",
    results = {"narsour", },
    required_reagents = {"blood", "lemonjuice", "demonsblood", },
    mix_message = "The mixture develops a sinister glow.",
    mix_sound = 'sound/effects/singlebeat.ogg',

}
return Narsour
