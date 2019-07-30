local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Chocoorange = Snack:new{
    name = "chocolate orange",
    desc = "A festive chocolate orange.",
    icon_state = "chocoorange",
    bonus_reagents = {"nutriment", "sugar", },
    list_reagents = {"nutriment", "sugar", },
    filling_color = "#A0522D",
    tastes = {"chocolate", "oranges", },
    foodtype = 520,

}
return Chocoorange
