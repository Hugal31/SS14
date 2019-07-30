local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Citru = Grown:new{
    seed = nil,
    name = "citrus",
    desc = "It's so sour, your face will twist.",
    icon_state = "lime",
    bitesize_mod = 2,
    foodtype = 32,
    wine_power = 30,

}
return Citru
