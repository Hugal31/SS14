local ChemicalReaction = require "datum/chemical_reaction/class"
local Carpet = ChemicalReaction:new{
    name = "carpet",
    id = "carpet",
    results = {"carpet", },
    required_reagents = {"space_drugs", "blood", },

}
return Carpet
