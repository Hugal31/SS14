local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Redbeet = Grown:new{
    seed = nil,
    name = "red beet",
    desc = "You can't beat red beet.",
    icon_state = "redbeet",
    bitesize_mod = 2,
    foodtype = 2,
    wine_power = 60,

}
return Redbeet
