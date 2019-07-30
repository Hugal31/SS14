local CraftingRecipe = require "datum/crafting_recipe/class"
local Laserslug = CraftingRecipe:new{
    name = "Scatter Laser Shell",
    result = nil,
    reqs = {nil, nil, nil, },
    tools = {"screwdriver", },
    time = 5,
    category = "Weaponry",
    subcategory = "Ammunition",

}
return Laserslug
