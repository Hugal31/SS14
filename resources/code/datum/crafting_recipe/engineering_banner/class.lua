local CraftingRecipe = require "datum/crafting_recipe/class"
local EngineeringBanner = CraftingRecipe:new{
    name = "Engitopia Banner",
    result = nil,
    time = 40,
    reqs = {nil, nil, },
    category = "Misc",

}
return EngineeringBanner
