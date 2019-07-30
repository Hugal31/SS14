local ChemicalReaction = require "datum/chemical_reaction/class"
local BahamaMama = ChemicalReaction:new{
    name = "Bahama mama",
    id = "bahama_mama",
    results = {"bahama_mama", },
    required_reagents = {"rum", "orangejuice", "limejuice", "ice", },

}
return BahamaMama
