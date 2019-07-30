local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Carneburrito = Snack:new{
    name = "carne asada burrito",
    desc = "The best burrito for meat lovers.",
    icon_state = "carneburrito",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#A0522D",
    tastes = {"torilla", "meat", },
    foodtype = 17,

}
return Carneburrito
