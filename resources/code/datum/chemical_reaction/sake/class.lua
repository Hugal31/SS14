local ChemicalReaction = require "datum/chemical_reaction/class"
local Sake = ChemicalReaction:new{
    name = "sake",
    id = "sake",
    results = {"sake", },
    required_reagents = {"rice", },
    required_catalysts = {"enzyme", },
    mix_message = "The rice grains ferment into a clear, sweet-smelling liquid.",

}
return Sake
