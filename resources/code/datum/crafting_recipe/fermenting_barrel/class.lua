local CraftingRecipe = require "datum/crafting_recipe/class"
local FermentingBarrel = CraftingRecipe:new{
    name = "Wooden Barrel",
    result = nil,
    reqs = {nil, },
    time = 50,
    category = "Tribal",

}
return FermentingBarrel
