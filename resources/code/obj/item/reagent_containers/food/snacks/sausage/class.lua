local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Sausage = Snack:new{
    name = "sausage",
    desc = "A piece of mixed, long meat.",
    icon_state = "sausage",
    filling_color = "#CD5C5C",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"meat", },
    foodtype = 1,
    roasted = 0,

}
return Sausage
