local ChemicalReaction = require "datum/chemical_reaction/class"
local Threemileisland = ChemicalReaction:new{
    name = "Three Mile Island Iced Tea",
    id = "threemileisland",
    results = {"threemileisland", },
    required_reagents = {"longislandicedtea", "uranium", },

}
return Threemileisland
