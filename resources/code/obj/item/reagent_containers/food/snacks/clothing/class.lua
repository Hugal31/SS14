local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Clothing = Snack:new{
    name = "temporary moth clothing snack item",
    desc = "If you're reading this it means I messed up. This is related to moths eating clothes and I didn't know a better way to do it than making a new food object.",
    list_reagents = {"nutriment", },
    tastes = {"dust", "lint", },
    foodtype = 16384,

}
return Clothing
