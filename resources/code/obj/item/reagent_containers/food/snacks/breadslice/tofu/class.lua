local louse = require "obj/item/reagent_containers/food/snacks/breadslice/class"
local Tofu = louse:new{
    name = "tofubread slice",
    desc = "A slice of delicious tofubread.",
    icon_state = "tofubreadslice",
    filling_color = "#FF8C00",
    list_reagents = {"nutriment", "vitamin", },
    foodtype = 18,

}
return Tofu
