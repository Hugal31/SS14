local CraftingRecipe = require "datum/crafting_recipe/class"
local Wheelchair = CraftingRecipe:new{
    name = "Wheelchair",
    result = nil,
    reqs = {nil, nil, },
    time = 100,
    category = "Misc",

}
return Wheelchair
