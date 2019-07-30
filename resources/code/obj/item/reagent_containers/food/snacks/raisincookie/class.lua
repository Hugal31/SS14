local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Raisincookie = Snack:new{
    name = "raisin cookie",
    desc = "Why would you put raisins on a cookie?",
    icon_state = "raisincookie",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#F0E68C",
    tastes = {"cookie", "raisins", },
    foodtype = 48,

}
return Raisincookie
