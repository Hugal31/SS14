local CraftingRecipe = require "datum/crafting_recipe/class"
local Aitater = CraftingRecipe:new{
    name = "intelliTater",
    result = nil,
    time = 30,
    tools = {"wirecutter", },
    reqs = {nil, nil, nil, },
    category = "Misc",

}
return Aitater
