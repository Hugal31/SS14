local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Onion = Grown:new{
    seed = nil,
    name = "onion",
    desc = "Nothing to cry over.",
    icon_state = "onion",
    filling_color = "#C0C9A0",
    bitesize_mod = 2,
    tastes = {"onions", },
    slice_path = nil,
    slices_num = 2,
    wine_power = 30,

}
return Onion
