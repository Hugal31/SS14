local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Fortunecookie = Snack:new{
    name = "fortune cookie",
    desc = "A true prophecy in each cookie!",
    icon_state = "fortune_cookie",
    bonus_reagents = {"nutriment", },
    list_reagents = {"nutriment", },
    filling_color = "#F4A460",
    tastes = {"cookie", },
    foodtype = 528,

}
return Fortunecookie
