local CraftingRecipe = require "datum/crafting_recipe/class"
local Ghettojetpack = CraftingRecipe:new{
    name = "Improvised Jetpack",
    result = nil,
    time = 30,
    reqs = {nil, nil, nil, nil, },
    category = "Misc",
    tools = {"wrench", "welder", "wirecutter", },

}
return Ghettojetpack
