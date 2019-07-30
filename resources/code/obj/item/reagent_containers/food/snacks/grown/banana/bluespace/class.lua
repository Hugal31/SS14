local Banana = require "obj/item/reagent_containers/food/snacks/grown/banana/class"
local Bluespace = Banana:new{
    seed = nil,
    name = "bluespace banana",
    icon_state = "banana_blue",
    item_state = "bluespace_peel",
    trash = nil,
    filling_color = "#0000FF",
    tastes = {"banana", },
    wine_power = 60,
    wine_flavor = "slippery hypercubes",

}
return Bluespace
