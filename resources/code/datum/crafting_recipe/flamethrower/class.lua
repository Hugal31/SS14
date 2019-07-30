local CraftingRecipe = require "datum/crafting_recipe/class"
local Flamethrower = CraftingRecipe:new{
    name = "Flamethrower",
    result = nil,
    reqs = {nil, nil, nil, },
    parts = {nil, nil, },
    tools = {"screwdriver", },
    time = 10,
    category = "Weaponry",
    subcategory = "Weapons",

}
return Flamethrower
