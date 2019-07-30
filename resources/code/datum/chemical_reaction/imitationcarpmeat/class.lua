local ChemicalReaction = require "datum/chemical_reaction/class"
local Imitationcarpmeat = ChemicalReaction:new{
    name = "Imitation Carpmeat",
    id = "imitationcarpmeat",
    required_reagents = {"carpotoxin", },
    required_container = nil,
    mix_message = "The mixture becomes similar to carp meat.",

}
return Imitationcarpmeat
