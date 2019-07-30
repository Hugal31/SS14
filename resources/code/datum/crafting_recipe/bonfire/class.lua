local CraftingRecipe = require "datum/crafting_recipe/class"
local Bonfire = CraftingRecipe:new{
    name = "Bonfire",
    time = 60,
    reqs = {nil, },
    result = nil,
    category = "Tribal",

}
return Bonfire
