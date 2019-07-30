local ChemicalReaction = require "datum/chemical_reaction/class"
local Synthflesh = ChemicalReaction:new{
    name = "Synthflesh",
    id = "synthflesh",
    results = {"synthflesh", },
    required_reagents = {"blood", "carbon", "styptic_powder", },

}
return Synthflesh
