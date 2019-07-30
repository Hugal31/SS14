local ChemicalReaction = require "datum/chemical_reaction/class"
local HellRamen = ChemicalReaction:new{
    name = "Hell Ramen",
    id = "hell_ramen",
    results = {"hell_ramen", },
    required_reagents = {"capsaicin", "hot_ramen", },

}
return HellRamen
