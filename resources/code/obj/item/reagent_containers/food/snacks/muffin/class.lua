local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Muffin = Snack:new{
    name = "muffin",
    desc = "A delicious and spongy little cake.",
    icon_state = "muffin",
    bonus_reagents = {"vitamin", },
    list_reagents = {"nutriment", },
    filling_color = "#F4A460",
    tastes = {"muffin", },
    foodtype = 528,

}
return Muffin
