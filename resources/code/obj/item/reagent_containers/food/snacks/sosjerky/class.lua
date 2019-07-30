local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Sosjerky = Snack:new{
    name = [[\improper Scaredy's Private Reserve Beef Jerky]],
    icon_state = "sosjerky",
    desc = "Beef jerky made from the finest space cows.",
    trash = nil,
    list_reagents = {"nutriment", "sugar", "sodiumchloride", },
    junkiness = 25,
    filling_color = "#8B0000",
    tastes = {"dried meat", },
    foodtype = 521,

}
return Sosjerky
