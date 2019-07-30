local CraftingRecipe = require "datum/crafting_recipe/class"
local ScienceBanner = CraftingRecipe:new{
    name = "Sciencia Banner",
    result = nil,
    time = 40,
    reqs = {nil, nil, },
    category = "Misc",

}
return ScienceBanner
