local CraftingRecipe = require "datum/crafting_recipe/class"
local Bola = CraftingRecipe:new{
    name = "Bola",
    result = nil,
    reqs = {nil, nil, },
    time = 20,
    category = "Weaponry",
    subcategory = "Weapons",

}
return Bola
