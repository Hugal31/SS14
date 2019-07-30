local CraftingRecipe = require "datum/crafting_recipe/class"
local Honkbot = CraftingRecipe:new{
    name = "Honkbot",
    result = nil,
    reqs = {nil, nil, nil, nil, },
    time = 40,
    category = "Robots",

}
return Honkbot
