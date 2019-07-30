local CraftingRecipe = require "datum/crafting_recipe/class"
local Paperframe = CraftingRecipe:new{
    name = "Paper Frames",
    result = nil,
    time = 10,
    reqs = {nil, nil, },
    category = "Misc",

}
return Paperframe
