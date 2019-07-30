local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Egg = Snack:new{
    name = "egg",
    desc = "An egg!",
    icon_state = "egg",
    list_reagents = {"eggyolk", },
    cooked_type = nil,
    filling_color = "#F0E68C",
    foodtype = 1,
    grind_results = {},
    containsPrize = 0,
    amount_grown = 0,

}
return Egg
