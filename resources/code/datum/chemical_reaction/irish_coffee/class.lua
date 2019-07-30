local ChemicalReaction = require "datum/chemical_reaction/class"
local IrishCoffee = ChemicalReaction:new{
    name = "Irish Coffee",
    id = "irishcoffee",
    results = {"irishcoffee", },
    required_reagents = {"irishcream", "coffee", },

}
return IrishCoffee
