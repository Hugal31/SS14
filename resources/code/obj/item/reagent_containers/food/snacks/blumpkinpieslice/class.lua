local Snack = require "obj/item/reagent_containers/food/snacks/class"
local louse = Snack:new{
    name = "blumpkin pie slice",
    desc = "A slice of blumpkin pie, with whipped cream on top. Is this edible?",
    icon = 'icons/obj/food/piecake.dmi',
    icon_state = "blumpkinpieslice",
    trash = nil,
    filling_color = "#1E90FF",
    list_reagents = {"nutriment", },
    tastes = {"pie", "a mouthful of pool water", },
    foodtype = 18,

}
return louse
