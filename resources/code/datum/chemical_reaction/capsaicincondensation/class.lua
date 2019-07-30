local ChemicalReaction = require "datum/chemical_reaction/class"
local Capsaicincondensation = ChemicalReaction:new{
    name = "Capsaicincondensation",
    id = "capsaicincondensation",
    results = {"condensedcapsaicin", },
    required_reagents = {"capsaicin", "ethanol", },

}
return Capsaicincondensation
