local CraftingRecipe = require "datum/crafting_recipe/class"
local Strobeshield = CraftingRecipe:new{
    name = "Strobe Shield",
    result = nil,
    reqs = {nil, nil, nil, },
    time = 40,
    category = "Weaponry",
    subcategory = "Weapons",

}
return Strobeshield
