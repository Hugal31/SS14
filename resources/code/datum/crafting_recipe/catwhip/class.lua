local CraftingRecipe = require "datum/crafting_recipe/class"
local Catwhip = CraftingRecipe:new{
    name = "Cat O' Nine Tails",
    result = nil,
    reqs = {nil, nil, },
    time = 40,
    category = "Weaponry",
    subcategory = "Weapons",

}
return Catwhip
