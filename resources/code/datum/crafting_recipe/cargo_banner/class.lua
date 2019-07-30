local CraftingRecipe = require "datum/crafting_recipe/class"
local CargoBanner = CraftingRecipe:new{
    name = "Cargonia Banner",
    result = nil,
    time = 40,
    reqs = {nil, nil, },
    category = "Misc",

}
return CargoBanner
