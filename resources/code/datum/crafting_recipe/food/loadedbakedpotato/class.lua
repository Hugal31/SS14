local Food = require "datum/crafting_recipe/food/class"
local Loadedbakedpotato = Food:new{
    name = "Loaded baked potato",
    time = 40,
    reqs = {nil, nil, },
    result = nil,
    subcategory = "Misc. Food",

}
return Loadedbakedpotato
