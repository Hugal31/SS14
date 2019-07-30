local ChemicalReaction = require "datum/chemical_reaction/class"
local Manhattan = ChemicalReaction:new{
    name = "Manhattan",
    id = "manhattan",
    results = {"manhattan", },
    required_reagents = {"whiskey", "vermouth", },

}
return Manhattan
