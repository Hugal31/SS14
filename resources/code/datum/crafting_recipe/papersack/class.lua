local CraftingRecipe = require "datum/crafting_recipe/class"
local Papersack = CraftingRecipe:new{
    name = "Paper Sack",
    result = nil,
    time = 10,
    reqs = {nil, },
    category = "Misc",

}
return Papersack
