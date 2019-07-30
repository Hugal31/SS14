local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Fuegoburrito = Snack:new{
    name = "fuego plasma burrito",
    desc = "A super spicy burrito.",
    icon_state = "fuegoburrito",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "capsaicin", "vitamin", },
    filling_color = "#FF2000",
    tastes = {"torilla", "meat", "hot peppers", },
    foodtype = 17,

}
return Fuegoburrito
