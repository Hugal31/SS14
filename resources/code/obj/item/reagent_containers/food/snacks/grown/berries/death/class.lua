local Berry = require "obj/item/reagent_containers/food/snacks/grown/berries/class"
local Death = Berry:new{
    seed = nil,
    name = "bunch of death-berries",
    desc = "Taste so good, you will die!",
    icon_state = "deathberrypile",
    filling_color = "#708090",
    foodtype = 2080,
    tastes = {"death-berry", },
    distill_reagent = nil,
    wine_power = 50,

}
return Death
