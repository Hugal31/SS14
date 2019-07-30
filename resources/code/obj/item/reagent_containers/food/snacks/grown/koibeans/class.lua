local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Koibean = Grown:new{
    seed = nil,
    name = "koibean",
    desc = "Something about these seems fishy.",
    icon_state = "koibeans",
    filling_color = "#F0E68C",
    bitesize_mod = 2,
    foodtype = 2,
    tastes = {"koi", },
    wine_power = 40,

}
return Koibean
