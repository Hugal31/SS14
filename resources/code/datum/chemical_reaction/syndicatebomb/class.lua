local ChemicalReaction = require "datum/chemical_reaction/class"
local Syndicatebomb = ChemicalReaction:new{
    name = "Syndicate Bomb",
    id = "syndicatebomb",
    results = {"syndicatebomb", },
    required_reagents = {"beer", "whiskeycola", },

}
return Syndicatebomb
