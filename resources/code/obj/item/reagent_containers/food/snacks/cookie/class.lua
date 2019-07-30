local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Cookie = Snack:new{
    name = "cookie",
    desc = "COOKIE!!!",
    icon_state = "COOKIE!!!",
    bitesize = 1,
    bonus_reagents = {"nutriment", },
    list_reagents = {"nutriment", },
    filling_color = "#F0E68C",
    tastes = {"cookie", },
    foodtype = 528,

}
return Cookie
