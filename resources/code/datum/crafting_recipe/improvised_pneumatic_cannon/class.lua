local CraftingRecipe = require "datum/crafting_recipe/class"
local ImprovisedPneumaticCannon = CraftingRecipe:new{
    name = "Pneumatic Cannon",
    result = nil,
    tools = {"welder", "wrench", },
    reqs = {nil, nil, nil, },
    time = 50,
    category = "Weaponry",
    subcategory = "Weapons",

}
return ImprovisedPneumaticCannon
