local CraftingRecipe = require "datum/crafting_recipe/class"
local Mousetrap = CraftingRecipe:new{
    name = "Mouse Trap",
    result = nil,
    time = 10,
    reqs = {nil, nil, },
    category = "Misc",

}
return Mousetrap
