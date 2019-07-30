local CraftingRecipe = require "datum/crafting_recipe/class"
local Skateboard = CraftingRecipe:new{
    name = "Skateboard",
    result = nil,
    time = 60,
    reqs = {nil, nil, },
    category = "Misc",

}
return Skateboard
