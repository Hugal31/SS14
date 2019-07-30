local ChemicalReaction = require "datum/chemical_reaction/class"
local Turbo = ChemicalReaction:new{
    name = "Turbo",
    id = "turbo",
    results = {"turbo", },
    required_reagents = {"moonshine", "nitrous_oxide", "sugar_rush", "pwr_game", },

}
return Turbo
