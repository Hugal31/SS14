local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Nugget = Snack:new{
    name = "chicken nugget",
    filling_color = "#B22222",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", },
    tastes = {[[\"chicken\"]], },
    foodtype = 1,

}
return Nugget
