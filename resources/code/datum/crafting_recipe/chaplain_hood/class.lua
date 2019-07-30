local CraftingRecipe = require "datum/crafting_recipe/class"
local ChaplainHood = CraftingRecipe:new{
    name = "Follower Hoodie",
    result = nil,
    time = 10,
    tools = {nil, nil, },
    reqs = {nil, },
    category = "Clothing",

}
return ChaplainHood
