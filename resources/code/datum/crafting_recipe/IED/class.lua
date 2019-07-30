local CraftingRecipe = require "datum/crafting_recipe/class"
local Ied = CraftingRecipe:new{
    name = "IED",
    result = nil,
    reqs = {nil, nil, nil, nil, },
    parts = {nil, },
    time = 15,
    category = "Weaponry",
    subcategory = "Weapons",

}
return Ied
