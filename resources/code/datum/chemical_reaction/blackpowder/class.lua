local ChemicalReaction = require "datum/chemical_reaction/class"
local Blackpowder = ChemicalReaction:new{
    name = "Black Powder",
    id = "blackpowder",
    results = {"blackpowder", },
    required_reagents = {"saltpetre", "charcoal", "sulfur", },

}
return Blackpowder
