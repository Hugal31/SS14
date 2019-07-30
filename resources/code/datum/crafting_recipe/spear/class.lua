local CraftingRecipe = require "datum/crafting_recipe/class"
local Spear = CraftingRecipe:new{
    name = "Spear",
    result = nil,
    reqs = {nil, nil, nil, },
    parts = {nil, },
    time = 40,
    category = "Weaponry",
    subcategory = "Weapons",

}
return Spear
