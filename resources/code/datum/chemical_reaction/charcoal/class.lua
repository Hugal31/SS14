local ChemicalReaction = require "datum/chemical_reaction/class"
local Charcoal = ChemicalReaction:new{
    name = "Charcoal",
    id = "charcoal",
    results = {"charcoal", },
    required_reagents = {"ash", "sodiumchloride", },
    mix_message = "The mixture yields a fine black powder.",
    required_temp = 380,

}
return Charcoal
