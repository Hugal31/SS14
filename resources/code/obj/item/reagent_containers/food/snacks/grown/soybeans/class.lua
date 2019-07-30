local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Soybean = Grown:new{
    seed = nil,
    name = "soybeans",
    desc = "It's pretty bland, but oh the possibilities...",
    gender = "plural",
    icon_state = "soybeans",
    filling_color = "#F0E68C",
    bitesize_mod = 2,
    foodtype = 2,
    grind_results = {"soymilk", },
    tastes = {"soy", },
    wine_power = 20,

}
return Soybean
