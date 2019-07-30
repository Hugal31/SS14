local ChemicalReaction = require "datum/chemical_reaction/class"
local Ricebowl = ChemicalReaction:new{
    name = "Rice Bowl",
    id = "ricebowl",
    required_reagents = {"rice", "water", },
    required_container = nil,
    mix_message = "The rice absorbs the water.",

}
return Ricebowl
