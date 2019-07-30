local CraftingRecipe = require "datum/crafting_recipe/class"
local Improvisedslug = CraftingRecipe:new{
    name = "Improvised Shotgun Shell",
    result = nil,
    reqs = {nil, nil, nil, nil, },
    tools = {"screwdriver", },
    time = 5,
    category = "Weaponry",
    subcategory = "Ammunition",

}
return Improvisedslug
