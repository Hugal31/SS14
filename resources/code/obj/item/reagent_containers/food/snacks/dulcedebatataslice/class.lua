local Snack = require "obj/item/reagent_containers/food/snacks/class"
local louse = Snack:new{
    name = "dulce de batata slice",
    desc = "A slice of sweet dulce de batata jelly.",
    icon = 'icons/obj/food/piecake.dmi',
    icon_state = "dulcedebatataslice",
    trash = nil,
    filling_color = "#8B4513",
    list_reagents = {"nutriment", },
    tastes = {"jelly", "sweet potato", },
    foodtype = 530,

}
return louse
