local ChemicalReaction = require "datum/chemical_reaction/class"
local Carbondioxide = ChemicalReaction:new{
    name = "Direct Carbon Oxidation",
    id = "burningcarbon",
    results = {"co2", },
    required_reagents = {"carbon", "oxygen", },
    required_temp = 777,

}
return Carbondioxide
