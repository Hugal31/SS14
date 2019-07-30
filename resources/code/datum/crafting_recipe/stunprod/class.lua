local CraftingRecipe = require "datum/crafting_recipe/class"
local Stunprod = CraftingRecipe:new{
    name = "Stunprod",
    result = nil,
    reqs = {nil, nil, nil, },
    time = 40,
    category = "Weaponry",
    subcategory = "Weapons",

}
return Stunprod
