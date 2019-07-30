local ChemicalReaction = require "datum/chemical_reaction/class"
local ChocolateBar2 = ChemicalReaction:new{
    name = "Chocolate Bar",
    id = "chocolate_bar",
    required_reagents = {"chocolate_milk", "sugar", },
    mob_react = 0,

}
return ChocolateBar2
