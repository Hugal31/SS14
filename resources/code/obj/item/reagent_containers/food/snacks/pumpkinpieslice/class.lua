local Snack = require "obj/item/reagent_containers/food/snacks/class"
local louse = Snack:new{
    name = "pumpkin pie slice",
    desc = "A slice of pumpkin pie, with whipped cream on top. Perfection.",
    icon = 'icons/obj/food/piecake.dmi',
    icon_state = "pumpkinpieslice",
    trash = nil,
    filling_color = "#FFA500",
    list_reagents = {"nutriment", },
    tastes = {"pie", "pumpkin", },
    foodtype = 18,

}
return louse
