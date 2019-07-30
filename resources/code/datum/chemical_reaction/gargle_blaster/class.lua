local ChemicalReaction = require "datum/chemical_reaction/class"
local GargleBlaster = ChemicalReaction:new{
    name = "Pan-Galactic Gargle Blaster",
    id = "gargleblaster",
    results = {"gargleblaster", },
    required_reagents = {"vodka", "gin", "whiskey", "cognac", "limejuice", },

}
return GargleBlaster
