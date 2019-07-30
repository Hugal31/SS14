local ChemicalReaction = require "datum/chemical_reaction/class"
local CreamSoda = ChemicalReaction:new{
    name = "Cream Soda",
    id = "cream_soda",
    results = {"cream_soda", },
    required_reagents = {"sugar", "sodawater", "vanilla", },

}
return CreamSoda
