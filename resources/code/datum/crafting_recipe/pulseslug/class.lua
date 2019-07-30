local CraftingRecipe = require "datum/crafting_recipe/class"
local Pulseslug = CraftingRecipe:new{
    name = "Pulse Slug Shell",
    result = nil,
    reqs = {nil, nil, nil, },
    tools = {"screwdriver", },
    time = 5,
    category = "Weaponry",
    subcategory = "Ammunition",

}
return Pulseslug
