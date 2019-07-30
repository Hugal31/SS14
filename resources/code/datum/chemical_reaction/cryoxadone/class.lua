local ChemicalReaction = require "datum/chemical_reaction/class"
local Cryoxadone = ChemicalReaction:new{
    name = "Cryoxadone",
    id = "cryoxadone",
    results = {"cryoxadone", },
    required_reagents = {"stable_plasma", "acetone", "mutagen", },

}
return Cryoxadone
