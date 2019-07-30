local Snack = require "obj/item/reagent_containers/food/snacks/class"
local louse = Snack:new{
    name = "pineapple slice",
    desc = "A sliced piece of juicy pineapple.",
    icon_state = "pineapple_slice",
    filling_color = "#F6CB0B",
    tastes = {"pineapple", },
    foodtype = 4128,

}
return louse
