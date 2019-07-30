local ChemicalReaction = require "datum/chemical_reaction/class"
local Clf3 = ChemicalReaction:new{
    name = "Chlorine Trifluoride",
    id = "clf3",
    results = {"clf3", },
    required_reagents = {"chlorine", "fluorine", },
    required_temp = 424,

}
return Clf3
