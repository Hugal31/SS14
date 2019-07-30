local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Pancake = Snack:new{
    name = "pancake",
    desc = "A fluffy pancake. The softer, superior relative of the waffle.",
    icon_state = "pancakes_1",
    item_state = "pancakes",
    bonus_reagents = {"vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#D2691E",
    tastes = {"pancakes", },
    foodtype = 528,

}
return Pancake
