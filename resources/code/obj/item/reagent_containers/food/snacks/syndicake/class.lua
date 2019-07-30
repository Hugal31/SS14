local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Syndicake = Snack:new{
    name = "syndi-cakes",
    icon_state = "syndi_cakes",
    desc = "An extremely moist snack cake that tastes just as good after being nuked.",
    trash = nil,
    list_reagents = {"nutriment", "doctorsdelight", },
    filling_color = "#F5F5DC",
    tastes = {"sweetness", "cake", },
    foodtype = 50,

}
return Syndicake
