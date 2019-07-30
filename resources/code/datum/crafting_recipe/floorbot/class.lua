local CraftingRecipe = require "datum/crafting_recipe/class"
local Floorbot = CraftingRecipe:new{
    name = "Floorbot",
    result = nil,
    reqs = {nil, nil, nil, nil, },
    time = 40,
    category = "Robots",

}
return Floorbot
