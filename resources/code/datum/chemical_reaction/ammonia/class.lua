local ChemicalReaction = require "datum/chemical_reaction/class"
local Ammonum = ChemicalReaction:new{
    name = "Ammonia",
    id = "ammonia",
    results = {"ammonia", },
    required_reagents = {"hydrogen", "nitrogen", },

}
return Ammonum
