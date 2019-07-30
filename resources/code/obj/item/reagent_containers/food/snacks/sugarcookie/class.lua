local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Sugarcookie = Snack:new{
    name = "sugar cookie",
    desc = "Just like your little sister used to make.",
    icon_state = "sugarcookie",
    bonus_reagents = {"nutriment", "sugar", },
    list_reagents = {"nutriment", "sugar", },
    filling_color = "#CD853F",
    tastes = {"sweetness", },
    foodtype = 536,

}
return Sugarcookie
