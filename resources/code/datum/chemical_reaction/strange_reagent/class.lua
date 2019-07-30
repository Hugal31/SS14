local ChemicalReaction = require "datum/chemical_reaction/class"
local StrangeReagent = ChemicalReaction:new{
    name = "Strange Reagent",
    id = "strange_reagent",
    results = {"strange_reagent", },
    required_reagents = {"omnizine", "holywater", "mutagen", },

}
return StrangeReagent
