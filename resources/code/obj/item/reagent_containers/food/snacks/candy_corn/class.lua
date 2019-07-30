local Snack = require "obj/item/reagent_containers/food/snacks/class"
local CandyCorn = Snack:new{
    name = "candy corn",
    desc = "It's a handful of candy corn. Can be stored in a detective's hat.",
    icon_state = "candy_corn",
    list_reagents = {"nutriment", "sugar", },
    filling_color = "#FF8C00",
    tastes = {"candy corn", },
    foodtype = 520,

}
return CandyCorn
