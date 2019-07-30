local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Tinychocolate = Snack:new{
    name = "chocolate",
    desc = "A tiny and sweet chocolate.",
    icon_state = "tiny_chocolate",
    list_reagents = {"nutriment", "sugar", "cocoa", },
    filling_color = "#A0522D",
    tastes = {"chocolate", },
    foodtype = 520,

}
return Tinychocolate
