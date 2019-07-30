local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Cherrycupcake = Snack:new{
    name = "cherry cupcake",
    desc = "A sweet cupcake with cherry bits.",
    icon_state = "cherrycupcake",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#F0E68C",
    tastes = {"cake", "cherry", },
    foodtype = 560,

}
return Cherrycupcake
