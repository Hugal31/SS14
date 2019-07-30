local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Icecreamsandwich = Snack:new{
    name = "icecream sandwich",
    desc = "Portable Ice-cream in its own packaging.",
    icon = 'icons/obj/food/food.dmi',
    icon_state = "icecreamsandwich",
    bonus_reagents = {"nutriment", "ice", },
    list_reagents = {"nutriment", "ice", },
    tastes = {"ice cream", },
    foodtype = 80,

}
return Icecreamsandwich
