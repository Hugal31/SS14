local ChemicalReaction = require "datum/chemical_reaction/class"
local Candlefication = ChemicalReaction:new{
    name = "Candlefication",
    id = "candlefication",
    required_reagents = {"liquidgibs", "oxygen", },
    required_temp = 374,
    mob_react = 0,

}
return Candlefication
