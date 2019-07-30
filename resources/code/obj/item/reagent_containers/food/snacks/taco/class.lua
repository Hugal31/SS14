local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Taco = Snack:new{
    name = "taco",
    desc = "A traditional taco with meat, cheese, and lettuce.",
    icon_state = "taco",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "F0D830",
    tastes = {"taco", "meat", "cheese", "lettuce", },
    foodtype = 83,

}
return Taco
