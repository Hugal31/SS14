local ChemicalReaction = require "datum/chemical_reaction/class"
local SpaceCleaner = ChemicalReaction:new{
    name = "Space cleaner",
    id = "cleaner",
    results = {"cleaner", },
    required_reagents = {"ammonia", "water", },

}
return SpaceCleaner
