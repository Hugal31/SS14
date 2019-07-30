local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Tofu = Snack:new{
    name = "tofu",
    desc = "We all love tofu.",
    icon_state = "tofu",
    list_reagents = {"nutriment", },
    filling_color = "#F0E68C",
    tastes = {"tofu", },
    foodtype = 2,

}
return Tofu
