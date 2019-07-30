local ChemicalReaction = require "datum/chemical_reaction/class"
local IrishCream = ChemicalReaction:new{
    name = "Irish Cream",
    id = "irishcream",
    results = {"irishcream", },
    required_reagents = {"whiskey", "cream", },

}
return IrishCream
