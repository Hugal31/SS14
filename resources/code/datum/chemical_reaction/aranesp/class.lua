local ChemicalReaction = require "datum/chemical_reaction/class"
local Aranesp = ChemicalReaction:new{
    name = "aranesp",
    id = "aranesp",
    results = {"aranesp", },
    required_reagents = {"epinephrine", "atropine", "morphine", },

}
return Aranesp
