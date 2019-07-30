local ChemicalReaction = require "datum/chemical_reaction/class"
local Bilk = ChemicalReaction:new{
    name = "Bilk",
    id = "bilk",
    results = {"bilk", },
    required_reagents = {"milk", "beer", },

}
return Bilk
