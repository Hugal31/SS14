local Cakebatter = require "datum/chemical_reaction/cakebatter/class"
local Vegan = Cakebatter:new{
    id = "vegancakebatter",
    required_reagents = {"soymilk", "flour", "sugar", },

}
return Vegan
