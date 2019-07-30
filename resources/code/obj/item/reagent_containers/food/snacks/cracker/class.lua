local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Cracker = Snack:new{
    name = "cracker",
    desc = "It's a salted cracker.",
    icon_state = "cracker",
    bitesize = 1,
    bonus_reagents = {"nutriment", },
    list_reagents = {"nutriment", },
    filling_color = "#F0E68C",
    tastes = {"cracker", },
    foodtype = 16,

}
return Cracker
