local CraftingRecipe = require "datum/crafting_recipe/class"
local Medbot = CraftingRecipe:new{
    name = "Medbot",
    result = nil,
    reqs = {nil, nil, nil, nil, },
    time = 40,
    category = "Robots",

}
return Medbot
