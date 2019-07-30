local ChemicalReaction = require "datum/chemical_reaction/class"
local Vodka = ChemicalReaction:new{
    name = "Vodka",
    id = "vodka",
    results = {"vodka", },
    required_reagents = {"potato", },
    required_catalysts = {"enzyme", },

}
return Vodka
