local CraftingRecipe = require "datum/crafting_recipe/class"
local Teleprod = CraftingRecipe:new{
    name = "Teleprod",
    result = nil,
    reqs = {nil, nil, nil, nil, },
    time = 40,
    category = "Weaponry",
    subcategory = "Weapons",

}
return Teleprod
