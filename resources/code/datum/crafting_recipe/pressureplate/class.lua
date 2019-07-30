local CraftingRecipe = require "datum/crafting_recipe/class"
local Pressureplate = CraftingRecipe:new{
    name = "Pressure Plate",
    result = nil,
    time = 5,
    reqs = {nil, nil, nil, nil, },
    category = "Misc",

}
return Pressureplate
