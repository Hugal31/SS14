local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Fry = Snack:new{
    name = "space fries",
    desc = "AKA: French Fries, Freedom Fries, etc.",
    icon_state = "fries",
    trash = nil,
    list_reagents = {"nutriment", },
    filling_color = "#FFD700",
    tastes = {"fries", "salt", },
    foodtype = 146,

}
return Fry
