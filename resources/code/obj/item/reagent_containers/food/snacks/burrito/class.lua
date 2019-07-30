local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Burrito = Snack:new{
    name = "burrito",
    desc = "Tortilla wrapped goodness.",
    icon_state = "burrito",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#FFEFD5",
    tastes = {"torilla", "meat", },
    foodtype = 17,

}
return Burrito
