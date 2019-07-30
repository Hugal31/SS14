local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Friedegg = Snack:new{
    name = "fried egg",
    desc = "A fried egg, with a touch of salt and pepper.",
    icon_state = "friedegg",
    bonus_reagents = {"nutriment", "vitamin", },
    bitesize = 1,
    filling_color = "#FFFFF0",
    list_reagents = {"nutriment", },
    tastes = {"egg", "salt", "pepper", },
    foodtype = 129,

}
return Friedegg
