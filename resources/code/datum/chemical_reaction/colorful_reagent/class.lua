local ChemicalReaction = require "datum/chemical_reaction/class"
local ColorfulReagent = ChemicalReaction:new{
    name = "colorful_reagent",
    id = "colorful_reagent",
    results = {"colorful_reagent", },
    required_reagents = {"stable_plasma", "radium", "space_drugs", "cryoxadone", "triple_citrus", },

}
return ColorfulReagent
