local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Tatortot = Snack:new{
    name = "tator tot",
    desc = "A large fried potato nugget that may or may not try to valid you.",
    icon_state = "tatortot",
    list_reagents = {"nutriment", },
    filling_color = "FFD700",
    tastes = {"potato", "valids", },
    foodtype = 130,

}
return Tatortot
