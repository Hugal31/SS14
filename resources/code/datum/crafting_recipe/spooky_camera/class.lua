local CraftingRecipe = require "datum/crafting_recipe/class"
local SpookyCamera = CraftingRecipe:new{
    name = "Camera Obscura",
    result = nil,
    time = 15,
    reqs = {nil, nil, },
    parts = {nil, },
    category = "Misc",

}
return SpookyCamera
