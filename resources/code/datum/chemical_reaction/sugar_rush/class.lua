local ChemicalReaction = require "datum/chemical_reaction/class"
local SugarRush = ChemicalReaction:new{
    name = "Sugar Rush",
    id = "sugar_rush",
    results = {"sugar_rush", },
    required_reagents = {"sugar", "lemonjuice", "wine", },
    mix_message = "The mixture bubbles and brightens into a girly pink.",

}
return SugarRush
