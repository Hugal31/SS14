local CraftingRecipe = require "datum/crafting_recipe/class"
local Rcl = CraftingRecipe:new{
    name = "Makeshift Rapid Cable Layer",
    result = nil,
    time = 40,
    tools = {"welder", "screwdriver", "wrench", },
    reqs = {nil, },
    category = "Misc",

}
return Rcl
