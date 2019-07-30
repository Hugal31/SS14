local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Lollipop = Snack:new{
    name = "lollipop",
    desc = "A delicious lollipop. Makes for a great Valentine's present.",
    icon = 'icons/obj/lollipop.dmi',
    icon_state = "lollipop_stick",
    list_reagents = {"nutriment", "vitamin", "iron", "sugar", "omnizine", },
    head = nil,
    headcolor = "#000000",
    tastes = {"candy", },
    foodtype = 520,

}
return Lollipop
