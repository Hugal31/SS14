local ChemicalReaction = require "datum/chemical_reaction/class"
local Quadruplesec = ChemicalReaction:new{
    name = "Quadruple Sec",
    id = "quadruple_sec",
    results = {"quadruple_sec", },
    required_reagents = {"triple_sec", "triple_citrus", "creme_de_menthe", },
    mix_message = "The snap of a taser emanates clearly from the mixture as it settles.",
    mix_sound = 'sound/weapons/taser.ogg',

}
return Quadruplesec
