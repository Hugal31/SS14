local ChemicalReaction = require "datum/chemical_reaction/class"
local ChocolateMilk = ChemicalReaction:new{
    name = "chocolate milk",
    id = "chocolate_milk",
    results = {"chocolate_milk", },
    required_reagents = {"milk", "cocoa", },
    mix_message = "The color changes as the mixture blends smoothly.",

}
return ChocolateMilk
