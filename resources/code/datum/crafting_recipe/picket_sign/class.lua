local CraftingRecipe = require "datum/crafting_recipe/class"
local PicketSign = CraftingRecipe:new{
    name = "Picket Sign",
    result = nil,
    reqs = {nil, nil, },
    time = 80,
    category = "Misc",

}
return PicketSign
