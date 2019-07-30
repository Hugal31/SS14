local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Khachapuri = Snack:new{
    name = "khachapuri",
    desc = "Bread with egg and cheese?",
    icon_state = "khachapuri",
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#FFFF4D",
    tastes = {"bread", "egg", "cheese", },
    foodtype = 81,

}
return Khachapuri
