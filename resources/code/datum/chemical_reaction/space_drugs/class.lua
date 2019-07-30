local ChemicalReaction = require "datum/chemical_reaction/class"
local SpaceDrug = ChemicalReaction:new{
    name = "Space Drugs",
    id = "space_drugs",
    results = {"space_drugs", },
    required_reagents = {"mercury", "sugar", "lithium", },

}
return SpaceDrug
