local ChemicalReaction = require "datum/chemical_reaction/class"
local B52 = ChemicalReaction:new{
    name = "B-52",
    id = "b52",
    results = {"b52", },
    required_reagents = {"irishcream", "kahlua", "cognac", },

}
return B52
