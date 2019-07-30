local CraftingRecipe = require "datum/crafting_recipe/class"
local Naturalpaper = CraftingRecipe:new{
    name = "Hand-Pressed Paper",
    time = 30,
    reqs = {nil, nil, },
    tools = {nil, },
    result = nil,
    category = "Misc",

}
return Naturalpaper
