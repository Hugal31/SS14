local CraftingRecipe = require "datum/crafting_recipe/class"
local Cleanbot = CraftingRecipe:new{
    name = "Cleanbot",
    result = nil,
    reqs = {nil, nil, nil, },
    time = 40,
    category = "Robots",

}
return Cleanbot
