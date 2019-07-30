local ChemicalReaction = require "datum/chemical_reaction/class"
local Cakebatter = ChemicalReaction:new{
    name = "Cake Batter",
    id = "cakebatter",
    required_reagents = {"eggyolk", "flour", "sugar", },
    mix_message = "The ingredients form a cake batter.",

}
return Cakebatter
