local Onion = require "obj/item/reagent_containers/food/snacks/grown/onion/class"
local Red = Onion:new{
    seed = nil,
    name = "red onion",
    desc = "Purple despite the name.",
    icon_state = "onion_red",
    filling_color = "#C29ACF",
    slice_path = nil,
    wine_power = 60,

}
return Red
