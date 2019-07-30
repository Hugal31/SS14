local ChemicalReaction = require "datum/chemical_reaction/class"
local Booger = ChemicalReaction:new{
    name = "Booger",
    id = "booger",
    results = {"booger", },
    required_reagents = {"cream", "banana", "rum", "watermelonjuice", },

}
return Booger
