local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Watermelon = Grown:new{
    seed = nil,
    name = "watermelon",
    desc = "It's full of watery goodness.",
    icon_state = "watermelon",
    slice_path = nil,
    slices_num = 5,
    dried_type = nil,
    w_class = 3,
    filling_color = "#008000",
    bitesize_mod = 3,
    foodtype = 32,
    juice_results = {"watermelonjuice", },
    wine_power = 40,

}
return Watermelon
