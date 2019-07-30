local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Carrotfry = Snack:new{
    name = "carrot fries",
    desc = "Tasty fries from fresh Carrots.",
    icon_state = "carrotfries",
    trash = nil,
    list_reagents = {"nutriment", "oculine", "vitamin", },
    filling_color = "#FFA500",
    tastes = {"carrots", "salt", },
    foodtype = 2,

}
return Carrotfry
