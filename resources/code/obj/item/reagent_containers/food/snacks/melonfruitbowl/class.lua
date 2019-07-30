local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Melonfruitbowl = Snack:new{
    name = "melon fruit bowl",
    desc = "For people who wants edible fruit bowls.",
    icon_state = "melonfruitbowl",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#FF5500",
    w_class = 3,
    tastes = {"melon", },
    foodtype = 32,

}
return Melonfruitbowl
