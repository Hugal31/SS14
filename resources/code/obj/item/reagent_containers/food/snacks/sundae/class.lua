local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Sundae = Snack:new{
    name = "sundae",
    desc = "A classic dessert.",
    icon_state = "sundae",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "banana", "vitamin", },
    filling_color = "#FFFACD",
    tastes = {"ice cream", "banana", },
    foodtype = 608,

}
return Sundae
