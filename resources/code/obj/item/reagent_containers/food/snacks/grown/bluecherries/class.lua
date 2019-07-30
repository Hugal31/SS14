local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Bluecherry = Grown:new{
    seed = nil,
    name = "blue cherries",
    desc = "They're cherries that are blue.",
    icon_state = "bluecherry",
    filling_color = "#6495ED",
    bitesize_mod = 2,
    foodtype = 32,
    grind_results = {"bluecherryjelly", },
    tastes = {"blue cherry", },
    wine_power = 50,

}
return Bluecherry
