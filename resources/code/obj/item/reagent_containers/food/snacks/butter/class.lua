local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Butter = Snack:new{
    name = "stick of butter",
    desc = "A stick of delicious, golden, fatty goodness.",
    icon_state = "butter",
    list_reagents = {"nutriment", },
    filling_color = "#FFD700",
    tastes = {"butter", },
    foodtype = 64,

}
return Butter
