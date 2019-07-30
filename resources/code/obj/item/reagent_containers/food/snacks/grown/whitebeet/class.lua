local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Whitebeet = Grown:new{
    seed = nil,
    name = "white-beet",
    desc = "You can't beat white-beet.",
    icon_state = "whitebeet",
    filling_color = "#F4A460",
    bitesize_mod = 2,
    foodtype = 2,
    wine_power = 40,

}
return Whitebeet
