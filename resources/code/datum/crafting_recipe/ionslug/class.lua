local CraftingRecipe = require "datum/crafting_recipe/class"
local Ionslug = CraftingRecipe:new{
    name = "Ion Scatter Shell",
    result = nil,
    reqs = {nil, nil, nil, },
    tools = {"screwdriver", },
    time = 5,
    category = "Weaponry",
    subcategory = "Ammunition",

}
return Ionslug
