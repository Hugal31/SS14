local CraftingRecipe = require "datum/crafting_recipe/class"
local Scooter = CraftingRecipe:new{
    name = "Scooter",
    result = nil,
    time = 65,
    reqs = {nil, nil, },
    category = "Misc",

}
return Scooter
