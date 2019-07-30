local ChemicalReaction = require "datum/chemical_reaction/class"
local Haloperidol = ChemicalReaction:new{
    name = "Haloperidol",
    id = "haloperidol",
    results = {"haloperidol", },
    required_reagents = {"chlorine", "fluorine", "aluminium", "potass_iodide", "oil", },

}
return Haloperidol
