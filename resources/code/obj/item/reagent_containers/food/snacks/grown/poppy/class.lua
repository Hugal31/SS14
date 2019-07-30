local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Poppy = Grown:new{
    seed = nil,
    name = "poppy",
    desc = "Long-used as a symbol of rest, peace, and death.",
    icon_state = "poppy",
    slot_flags = 64,
    filling_color = "#FF6347",
    bitesize_mod = 3,
    foodtype = 1026,
    distill_reagent = "vermouth",

}
return Poppy
