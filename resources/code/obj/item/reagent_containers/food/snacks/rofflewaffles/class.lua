local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Rofflewaffle = Snack:new{
    name = "roffle waffles",
    desc = "Waffles from Roffle. Co.",
    icon_state = "rofflewaffles",
    trash = nil,
    bitesize = 4,
    bonus_reagents = {"vitamin", },
    list_reagents = {"nutriment", "mushroomhallucinogen", "vitamin", },
    filling_color = "#00BFFF",
    tastes = {"waffle", "mushrooms", },
    foodtype = 2578,

}
return Rofflewaffle
