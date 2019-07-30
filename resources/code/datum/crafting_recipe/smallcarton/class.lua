local CraftingRecipe = require "datum/crafting_recipe/class"
local Smallcarton = CraftingRecipe:new{
    name = "Small Carton",
    result = nil,
    time = 10,
    reqs = {nil, },
    category = "Misc",

}
return Smallcarton
