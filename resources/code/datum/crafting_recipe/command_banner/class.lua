local CraftingRecipe = require "datum/crafting_recipe/class"
local CommandBanner = CraftingRecipe:new{
    name = "Command Banner",
    result = nil,
    time = 40,
    reqs = {nil, nil, },
    category = "Misc",

}
return CommandBanner
