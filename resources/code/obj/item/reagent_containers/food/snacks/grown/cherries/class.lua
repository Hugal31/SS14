local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Cherry = Grown:new{
    seed = nil,
    name = "cherries",
    desc = "Great for toppings!",
    icon_state = "cherry",
    gender = "plural",
    filling_color = "#FF0000",
    bitesize_mod = 2,
    foodtype = 32,
    grind_results = {"cherryjelly", },
    tastes = {"cherry", },
    wine_power = 30,

}
return Cherry
