local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Waffle = Snack:new{
    name = "waffles",
    desc = "Mmm, waffles.",
    icon_state = "waffles",
    trash = nil,
    bonus_reagents = {"vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#D2691E",
    tastes = {"waffles", },
    foodtype = 528,

}
return Waffle
