local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Nacho = Snack:new{
    name = "nachos",
    desc = "Chips from Space Mexico.",
    icon_state = "nachos",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#F4A460",
    tastes = {"nachos", },
    foodtype = 130,

}
return Nacho
