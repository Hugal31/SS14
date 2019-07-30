local ChemicalReaction = require "datum/chemical_reaction/class"
local Plantbgone = ChemicalReaction:new{
    name = "Plant-B-Gone",
    id = "plantbgone",
    results = {"plantbgone", },
    required_reagents = {"toxin", "water", },

}
return Plantbgone
