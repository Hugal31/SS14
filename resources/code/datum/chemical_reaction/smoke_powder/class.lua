local ChemicalReaction = require "datum/chemical_reaction/class"
local SmokePowder = ChemicalReaction:new{
    name = "smoke_powder",
    id = "smoke_powder",
    results = {"smoke_powder", },
    required_reagents = {"potassium", "sugar", "phosphorus", },

}
return SmokePowder
