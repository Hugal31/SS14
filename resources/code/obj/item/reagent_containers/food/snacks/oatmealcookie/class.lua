local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Oatmealcookie = Snack:new{
    name = "oatmeal cookie",
    desc = "The best of both cookie and oat.",
    icon_state = "oatmealcookie",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#D2691E",
    tastes = {"cookie", "oat", },
    foodtype = 16,

}
return Oatmealcookie
