local CraftingRecipe = require "datum/crafting_recipe/class"
local Aispook = CraftingRecipe:new{
    name = "intelliLantern",
    result = nil,
    time = 30,
    tools = {"wirecutter", },
    reqs = {nil, nil, nil, },
    category = "Misc",

}
return Aispook
