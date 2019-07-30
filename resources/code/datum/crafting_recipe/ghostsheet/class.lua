local CraftingRecipe = require "datum/crafting_recipe/class"
local Ghostsheet = CraftingRecipe:new{
    name = "Ghost Sheet",
    result = nil,
    time = 5,
    tools = {"wirecutter", },
    reqs = {nil, },
    category = "Clothing",

}
return Ghostsheet
