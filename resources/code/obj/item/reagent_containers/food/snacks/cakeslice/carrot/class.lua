local louse = require "obj/item/reagent_containers/food/snacks/cakeslice/class"
local Carrot = louse:new{
    name = "carrot cake slice",
    desc = "Carrotty slice of Carrot Cake, carrots are good for your eyes! Also not a lie.",
    icon_state = "carrotcake_slice",
    filling_color = "#FFA500",
    list_reagents = {"nutriment", "oculine", "vitamin", },
    tastes = {"cake", "sweetness", "carrot", },
    foodtype = 594,

}
return Carrot
