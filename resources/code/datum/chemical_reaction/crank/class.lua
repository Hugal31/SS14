local ChemicalReaction = require "datum/chemical_reaction/class"
local Crank = ChemicalReaction:new{
    name = "Crank",
    id = "crank",
    results = {"crank", },
    required_reagents = {"diphenhydramine", "ammonia", "lithium", "sacid", "welding_fuel", },
    mix_message = "The mixture violently reacts, leaving behind a few crystalline shards.",
    required_temp = 390,

}
return Crank
