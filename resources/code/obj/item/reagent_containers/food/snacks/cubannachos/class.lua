local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Cubannacho = Snack:new{
    name = "Cuban nachos",
    desc = "That's some dangerously spicy nachos.",
    icon_state = "cubannachos",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "capsaicin", "vitamin", },
    filling_color = "#DC143C",
    tastes = {"nachos", "hot pepper", },
    foodtype = 194,

}
return Cubannacho
