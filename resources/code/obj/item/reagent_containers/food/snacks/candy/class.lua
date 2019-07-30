local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Candy = Snack:new{
    name = "candy",
    desc = "Nougat love it or hate it.",
    icon_state = "candy",
    trash = nil,
    list_reagents = {"nutriment", "sugar", },
    junkiness = 25,
    filling_color = "#D2691E",
    tastes = {"candy", },
    foodtype = 520,

}
return Candy
