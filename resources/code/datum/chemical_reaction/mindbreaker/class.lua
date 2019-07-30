local ChemicalReaction = require "datum/chemical_reaction/class"
local Mindbreaker = ChemicalReaction:new{
    name = "Mindbreaker Toxin",
    id = "mindbreaker",
    results = {"mindbreaker", },
    required_reagents = {"silicon", "hydrogen", "charcoal", },

}
return Mindbreaker
