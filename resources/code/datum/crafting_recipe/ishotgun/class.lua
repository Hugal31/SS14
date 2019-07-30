local CraftingRecipe = require "datum/crafting_recipe/class"
local Ishotgun = CraftingRecipe:new{
    name = "Improvised Shotgun",
    result = nil,
    reqs = {nil, nil, nil, nil, },
    tools = {"screwdriver", },
    time = 100,
    category = "Weaponry",
    subcategory = "Weapons",

}
return Ishotgun
