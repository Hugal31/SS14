local Snack = require "obj/item/reagent_containers/food/snacks/class"
local louse = Snack:new{
    name = "watermelon slice",
    desc = "A slice of watery goodness.",
    icon_state = "watermelonslice",
    filling_color = "#FF1493",
    tastes = {"watermelon", },
    foodtype = 32,
    juice_results = {"watermelonjuice", },

}
return louse
