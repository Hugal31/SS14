local CraftingRecipe = require "datum/crafting_recipe/class"
local Molotov = CraftingRecipe:new{
    name = "Molotov",
    result = nil,
    reqs = {nil, nil, },
    parts = {nil, },
    time = 40,
    category = "Weaponry",
    subcategory = "Weapons",

}
return Molotov
