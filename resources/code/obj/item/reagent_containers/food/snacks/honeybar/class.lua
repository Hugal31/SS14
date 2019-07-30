local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Honeybar = Snack:new{
    name = "honey nut bar",
    desc = "Oats and nuts compressed together into a bar, held together with a honey glaze.",
    icon_state = "honeybar",
    bonus_reagents = {"nutriment", "honey", "vitamin", },
    list_reagents = {"nutriment", "honey", },
    filling_color = "#F2CE91",
    tastes = {"oats", "nuts", "honey", },
    foodtype = 544,

}
return Honeybar
