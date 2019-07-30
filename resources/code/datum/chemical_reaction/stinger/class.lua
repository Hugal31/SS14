local ChemicalReaction = require "datum/chemical_reaction/class"
local Stinger = ChemicalReaction:new{
    name = "Stinger",
    id = "stinger",
    results = {"stinger", },
    required_reagents = {"whiskey", "creme_de_menthe", },

}
return Stinger
