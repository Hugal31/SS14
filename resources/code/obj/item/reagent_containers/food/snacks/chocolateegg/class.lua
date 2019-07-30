local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Chocolateegg = Snack:new{
    name = "chocolate egg",
    desc = "Such, sweet, fattening food.",
    icon_state = "chocolateegg",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "sugar", "cocoa", },
    filling_color = "#A0522D",
    tastes = {"chocolate", "sweetness", },
    foodtype = 520,

}
return Chocolateegg
