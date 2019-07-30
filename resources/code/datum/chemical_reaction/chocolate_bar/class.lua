local ChemicalReaction = require "datum/chemical_reaction/class"
local ChocolateBar = ChemicalReaction:new{
    name = "Chocolate Bar",
    id = "chocolate_bar",
    required_reagents = {"soymilk", "cocoa", "sugar", },

}
return ChocolateBar
