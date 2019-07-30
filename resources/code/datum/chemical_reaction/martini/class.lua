local ChemicalReaction = require "datum/chemical_reaction/class"
local Martini = ChemicalReaction:new{
    name = "Classic Martini",
    id = "martini",
    results = {"martini", },
    required_reagents = {"gin", "vermouth", },

}
return Martini
