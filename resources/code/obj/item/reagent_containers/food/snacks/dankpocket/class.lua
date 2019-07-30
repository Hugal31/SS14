local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Dankpocket = Snack:new{
    name = [[\improper Dank-pocket]],
    desc = "The food of choice for the seasoned botanist.",
    icon_state = "dankpocket",
    list_reagents = {"lipolicide", "space_drugs", "nutriment", },
    filling_color = "#00FF00",
    tastes = {"meat", "dough", },
    foodtype = 18,

}
return Dankpocket
