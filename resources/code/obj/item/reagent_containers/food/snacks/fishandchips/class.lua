local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Fishandchip = Snack:new{
    name = "fish and chips",
    desc = "I do say so myself chap.",
    icon_state = "fishandchips",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", },
    filling_color = "#FA8072",
    tastes = {"fish", "chips", },
    foodtype = 131,

}
return Fishandchip
