local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Spacetwinkie = Snack:new{
    name = "space twinkie",
    icon_state = "space_twinkie",
    desc = "Guaranteed to survive longer than you will.",
    list_reagents = {"sugar", },
    junkiness = 25,
    filling_color = "#FFD700",
    foodtype = 536,
    custom_price = 11,

}
return Spacetwinkie
