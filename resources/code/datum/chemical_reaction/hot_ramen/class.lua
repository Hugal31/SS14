local ChemicalReaction = require "datum/chemical_reaction/class"
local HotRamen = ChemicalReaction:new{
    name = "Hot Ramen",
    id = "hot_ramen",
    results = {"hot_ramen", },
    required_reagents = {"water", "dry_ramen", },

}
return HotRamen
