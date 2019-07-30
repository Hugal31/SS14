local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Chocolatebar = Snack:new{
    name = "chocolate bar",
    desc = "Such, sweet, fattening food.",
    icon_state = "chocolatebar",
    list_reagents = {"nutriment", "sugar", "cocoa", },
    filling_color = "#A0522D",
    tastes = {"chocolate", },
    foodtype = 520,

}
return Chocolatebar
