local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Cheesyburrito = Snack:new{
    name = "cheesy burrito",
    desc = "It's a burrito filled with cheese.",
    icon_state = "cheesyburrito",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#FFD800",
    tastes = {"torilla", "meat", "cheese", },
    foodtype = 81,

}
return Cheesyburrito
