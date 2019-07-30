local CraftingRecipe = require "datum/crafting_recipe/class"
local PinRemoval = CraftingRecipe:new{
    name = "Pin Removal",
    result = nil,
    reqs = {nil, },
    parts = {nil, },
    tools = {"welder", "screwdriver", "wirecutter", },
    time = 50,
    category = "Weaponry",
    subcategory = "Weapons",

}
return PinRemoval
