local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Candiedapple = Snack:new{
    name = "candied apple",
    desc = "An apple coated in sugary sweetness.",
    icon_state = "candiedapple",
    bitesize = 3,
    bonus_reagents = {"nutriment", "sugar", },
    list_reagents = {"nutriment", "sugar", },
    filling_color = "#FF4500",
    tastes = {"apple", "sweetness", },
    foodtype = 552,

}
return Candiedapple
