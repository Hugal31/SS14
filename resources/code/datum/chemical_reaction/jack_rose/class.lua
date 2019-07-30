local ChemicalReaction = require "datum/chemical_reaction/class"
local JackRose = ChemicalReaction:new{
    name = "Jack Rose",
    id = "jack_rose",
    results = {"jack_rose", },
    required_reagents = {"grenadine", "applejack", "limejuice", },
    mix_message = "As the grenadine incorporates, the beverage takes on a mellow, red-orange glow.",

}
return JackRose
