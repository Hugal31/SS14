local CraftingRecipe = require "datum/crafting_recipe/class"
local SecurityBanner = CraftingRecipe:new{
    name = "Securistan Banner",
    result = nil,
    time = 40,
    reqs = {nil, nil, },
    category = "Misc",

}
return SecurityBanner
