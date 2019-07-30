local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Cheesewedge = Snack:new{
    name = "cheese wedge",
    desc = "A wedge of delicious Cheddar. The cheese wheel it was cut from can't have gone far.",
    icon_state = "cheesewedge",
    filling_color = "#FFD700",
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"cheese", },
    foodtype = 64,

}
return Cheesewedge
