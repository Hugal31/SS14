local ChemicalReaction = require "datum/chemical_reaction/class"
local Vodkamartini = ChemicalReaction:new{
    name = "Vodka Martini",
    id = "vodkamartini",
    results = {"vodkamartini", },
    required_reagents = {"vodka", "vermouth", },

}
return Vodkamartini
