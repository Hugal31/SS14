local CraftingRecipe = require "datum/crafting_recipe/class"
local Firebot = CraftingRecipe:new{
    name = "Firebot",
    result = nil,
    reqs = {nil, nil, nil, nil, },
    time = 40,
    category = "Robots",

}
return Firebot
